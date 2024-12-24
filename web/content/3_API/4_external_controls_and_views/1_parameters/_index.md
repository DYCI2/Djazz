+++
title = "Parameters"
weight = 10
+++

Attaching External Devices
	Parameters
	Parameter Listeners
	 External devices with views as well as controls
		Launchpads
			Mapping editors
			Dictionary readers and writers in javascript


3. Parameters and Listeners

The view/control exposes the variables that can be changed by the user. It also exposes the ways in which these controls can be changed: as bools, ints, floats, bounded, etc.

 To attach a device or remote controller to the system, we can use the parameter system, which is independent from the pattr system but whose functionality overlaps with it in a useful way.  
 

 Each pattr can be saved as a parameter. In addition, each control surface object can be saved as a parameter. When objects containing parameters are created (like midi tracks), new parameters are created. 

 Two javascript objects then allow for device connection. The ParameterInfoProvider lists all the parameters, and alerts us when parameters are added or removed.

 A javascript object contains a parameterInfoProvider and an array of ParameterListeners. Each time a parameter is added, a parameter listener is created for it.

This javascript object centralises parameter communication. When a parameter is changed, it sends out its name and value. It receives values too.
Essentially it’s a replica of the pattrstorage object. Why use it?
Because the parameters are mapped to our control surface, not the model. We can take into account the control object logic; several buttons that change the same pattr can be saved as different parameters. Then we have more than one typed interface to the variable: we can control it as a toggle, or an int. For instance, the loop variable can be controlled by buttons with a launchpad, and by the number box with the ring. All you need to do is expose the desired control type and set is as a parameter. Again, the underlying model is unaffected. 

 Parameter listener and maxobjlisteners are hard to deal with because you can’t delete them.

