+++
title = "Overview of MVVCC (Model-View-View Controller-View) Architecture"
weight = 30
+++

	1. Architecture
		Model/Control/View Control/View




MVC:

Djazz uses the Model-View-Control design pattern.

The model consists of the objects that do the processing. At the top level, there are various players and the master control described in the previous section.

The model is controlled entirely by passing named pattrs in the message format <variable-name> <variable-value>. These parameters are received in the leftmost inlet. 

The control is 

The view is