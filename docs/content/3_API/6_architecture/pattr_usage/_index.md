+++
title = "Pattr usage"
weight = 40
+++

Input is passed to patchers two ways: synchronously and asynchronously, depending on the type of input data. 
Synchoronous data consists of the beat number, the current tempo (since this can fluctuate), and any data to be used by the analyzer.
This data is passed serially through patch cords which send data serially.

Asynchoronous data is anything changed by the user using the GUI. A lot of this data is well known to audio interface users: track volume, 
MIDI and audio effects like pitch transposition, for instance. 

Pattr translation in control and view control

Interface - not much to say. Just graphical controls.
Sends and receives pattrs to and from control. Infinite loop is avoided via pattrstorage output mode set to 5.



 The CONTROL PATTRS and DATA PATTRS (dicts) are saved.
	On loading, the data pattrs must be fully loaded first; their priorities are set to 1.
	The control pattrs are independent so their priorities are all 0.




Every parameter is stored in a pattr object.

As an example, here is a midi player object, which contains, among other components, a beat clock. The beat clock itself contains several components. Here we see one of them, « loop_section » and the pattr objects it contains. [SLIDE]

The pattrhub object invokes them, so a message “step 2” will set the step pattr object in beat_clock to 2.

Pattrs act hierarchically. The beat clock is named “beat_clock” [SLIDE], so the step variable can be invoked by sending the beat clock the message “beat_clock::step 2.” This double-colon format continues as the pattr object is nested in deeper levels of a hierarchy.

The control consists of bpatchers. No bpatchers are in the model. These handle all the user interface logic like buttons and file selection. To change a parameter in the model, a pattr object must exist in the view with the same name as the corresponding one in the model. These names don’t conflict because they are in different sub patchers.

 A pattrstorage object in the control keeps track of pattern changes. When the outputmode attribute is non-zero, it will send the names and values of changed parameters out its outlet.  Hence, to communicate parameter changes to the model, the pattrstorage output is sent out the control and into a pattrthub object at the top level of the model, which then broadcasts the changes to the proper places.

Note: with this method, the interior pattrhub objects end up not being used at all, but it’s still good to leave them in so that these objects can be reused and are not dependent on being called this way.


 The hierarchical nature of the model, though, means that the parameter names sent from the control must have the same hierarchical structure as those in the model. Thus to control the “midi_player_1::beat_clock::loop_length” parameter, there must be a control bpatcher called “midi_player_1” that contains a bpatcher “beat_clock” that contains a pattr “loop_length.”

	For smaller systems, this could be a good method: the control and the model are parallel hierarchies.

There are three problems with this method, though. The separation of model and control is supposed to give you the freedom to design the control without worrying about how things are being processed inside the model.

 1. The control architecture is completely linked to the model architecture, which becomes very constraining, especially as the control logic in a complicated system probably does not reflect the way things are processed.
  
 2. You don’t necessarily want to control all the pattrs in the model. Some you might find unnecessary. This is not a big problem, but there is another related one:
 3. Some pattrs in the model are not actually independent of each other at runtime.    Objects were created independently, but their functions in the system are dependent on each other or other objects

It’s useful to design objects by thinking of their function independently of other objects, even though in the system they will not be independent. 

For example: 
	
There is an object that outputs a given number of bangs at a given tempo: it has two pattrs, “tempo” and “count”: the number of bangs to output. 

There is another object that changes the system tempo. 

The tempo object can be used to adjust the tempo by itself. But it is also used to control a parameter called “speed.”
 Speed makes the musical output play twice as fast (double time), or in triplets, etc. Changing the speed to two means both doubling the tempo and setting the number of bangs to two. 

Thus the mapping from control pattrs to model pattrs is not one-to-one. We can imagine more complicated networks of dependencies among model parameters that we don’t want to reflect in the control.

It’s useful to design these two objects separately because they can then be tested and maybe reused later. We end up with a model that is “feature-rich,” and the job is now to decide which features we want to use, and how they will be reflected in the control.

 Note: In terms of domain-driven design, it’s important not to spend too much time building objects that do lots of things that we may not ultimately care about using. We’re not building a library, we’re building an application. On the other hand, building separate small objects that handle specific independent functions is a useful way to make building blocks for our application. So there’s a trade-off: designing for the application with an eye for the kind of independent and reusable objects that will make up a library.  


To address these three problems, Djazz uses the following method:

For each important object that is made up of smaller components containing pattrs, like the “midi player,” there is a parameter bank. [SLIDE] This bank consists only of the surface pattrs that the control will call.

 The midi player and the parameter bank are wrapped in a larger object, and parameters from the bank are passed to the midi player through a translator object.

 This translator handles the three problems above. It translates the surface parameters to their corresponding hierarchically named pattrs, which is very easy. In this object, too, are placed the objects that translate control variables into dependent model variables, like f(speed)—>[bang_count, tempo]. 
	Finally, unused variables simply aren’t called. But to be absolutely sure that uncalled variables don’t give us trouble, by storing state that have forgotten about, or by accidentally being called, due to sharing names accidentally with a control variable, we can turn off their visibility to the pattrstorage system, which means they can never be called. There is a javascript object I wrote which will turn off all the pattrs in an object. The first argument tells it what the visibility is, the second weather to recursively change the visibility in sub patchers. [EXAMPLE]

	Now, in the control bpatcher, there is a similar parameter bank. Now the architectures of the control and the model are separate, and we are free to design the control as we want. As long as our controls send a message to the parameter bank with the right name, it will be sent to the model. [SLIDE] Now we can set up the controls as we like, and all the control logic—button operation, etc.—is completely independent of anything that happens in the model, and vice versa.

 Because the pattrstorage object is inside the view, the namespace “view” is not included in parameter names. 

The model outputs midi and audio, but it also outputs pattrs to any view that wants to receive them. It does this the same way as the control: a pattrstorage object is at the top level of the model patcher, and when a pattr value is updated, it outputs the pattr name and value.
	There are two types of pattrs that the model outputs: those that are specifically for a view, and the parameters that were sent from the control.
[SLIDE]
Because the control is the view, this flow of pattrs becomes a loop. [SLIDE] The control/view pattrstorage sends values to the model’s pattrhub, and the model pattrstorage send values to the control/view’s pattrhub

 To avoid an infinite loop, we make use the pattrstorage’s outputmode attribute.

 In the model, the output mode is 2: any changed values are sent out.
 But in the view, the output mode is 6: values that are changed by objects in the pattr system are not sent out. That is, only values that are changed by user interaction are sent out. Thus the values received by pattrhub are set but not passed on. The loop is broken. [SLIDE]

 The control flow is clear
 All of the state is centralised in the parameter banks
 The state can be read in in real time by the client windows (easy to debug)
 The state can be saved as preset files and reloaded.
