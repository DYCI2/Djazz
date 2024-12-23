+++
title = "Going further"
weight = 70
+++

2. Dynamic creation and destruction of objects: arrays and dicts
	Hierarchies
	Saving and reloading architecture

Objects in djazz can be created and destroyed, so you can set up variable numbers of different types of players, and different midi and audio outputs.  The resulting configurations can then be saved and reloaded.

There are two data structures for saving objects: dictionaries and arrays, because some objects occur as ordered sets [midi tracks, effects], while others don’t (players, although they could).

Ordered sets are placed in arrays using javascript. This way they can be addressed using their indices in the array, and array operations can be used to keep track and change them.

 In javascript you can make arrays of objects.
 To delete them, you have to both remove them from the patcher and remove them from the array or you will get undefined stuff.

 The midi out bank is an example of a hierarchy of objects containing arrays. The bank contains tracks, and the tracks contain (among other things) midi effects. Tracks can be created and deleted, and so can effects. [SLIDE: tree]
In addition, there are effects that apply to groups of tracks.

BANK
TRACK GROUP
TRACK
EFFECT_LIST
EFFECT

To make this structure:

 Each object in the hierarchy contains a javascript object with the variable name « components, » which is responsible for creating, deleting, and dispatching messages to, and gathering data from the hierarchy objects it contains.

 Each « component » object contains an array of objects. [SLIDE]

 When objects are created, they are also placed in the array.

 The code in each of these component objects is similar, and they could be abstracted into classes (prototypes) that components are derived from, if this method seems important enough to do that.

The bank can be saved as a dictionary.

Dictionary entries can be dictionaries and arrays, and array entries can be dictionaries and arrays. 
The midi bank dictionary contains arrays which contain dictionaries which contain arrays. Arbitrary nesting of dictionaries and arrays is possible. Access and modification becomes complicated, which I’ll talk about in section 4.

To save a midi bank layout:

 Javascript objects can declare attributes: values that can be accessed like normal max objects.  Attributes can be dictionaries. Attribute values can also have custom getters and setters, which means that the attribute value does not have be something actually stored. A getter can dynamically construct it when it is invoked, and a setter can do something other than save the given value.

 The midi bank thus has an attribute « bank_dict » that, when queried, builds a dictionary from its components’ data. It writes an array of its tracks, calling each of its tracks to give it the required data for its given array index.  It calls each track by requesting a dict attribute from the track representing its components. The track builds a dict in the same way, calling its effect components. This process continues until a recursively-built dictionary is completed, then the midi bank passes it to the caller which writes it as a json file.

 To reload the midi bank, the opposite occurs: the attribute value setter builds the track list by creating each track and then sending it the corresponding track dict so that it can build itself.

 The actual dict values are at no time saved. 

[EXAMPLE]

This can be applied to the entire architecture of a session, including all the players. It will be once we’ve worked out what all the players will be and how they will be arranged.

 Because of the hierarchical arrangement of dictionaries, the midi bank can have its own set of presets that can be loaded and saved inside the preset of an entire session.

To load an entire session including the pattr presets, the architecture dictionary has to be loaded first, and then the preset file.

 Both the model and the view contain these component objects.
 Communication between the view and model is in the rightmost wire.
 Building from these dicts in the model and the view treat the dict like a model, and the model and view become its views.

 Communication between the control and model during construction must be handled carefully and I’m interested in how to do it better. Originally I thought it would be great to include the dict attributes in the pattr system. Then they could be controlled in the same way that the rest of the parameters are controlled.
The problem is this. [SLIDE] Javascript operates on a different (low-priority) thread than Max objects. When it calls Max to creat an object (new default), it passes control to this thread and continues to the next javascript command—we don’t know when the max command will finish in relation to the javascript.
  As components in the view hierarchy are built, we can’t assume that their analogs in the model are built at the same time. Thus messages cannot be passed from one to the other.
 Thus we cannot count on the pattr system working when the hierarchies are constructed. It has to use a different system.


Creating effects: to create a midi effect, several easy standards must be met:
	MIDI notes follow a given value (list of numbers)
	MIDI comes in the left inlet and out the left inlet
	A control/view and a model patch
	Communication btw control and model occur via pattr, so pattrs with the same name (possibly hierarchic) must exist in both patches
	Control and model patchers must be put in appropriately named subfolders of a folder titled by the effect name.
 
 If you do this, the effect will show up in the effect list.
 This gives an easy, max-less way for developers to add their own effects.
