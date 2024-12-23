+++
title = "main components"
weight = 10
+++

Description of Components in Model:

Master Control
	Master Clock
	- outputs a beat number when it receives a bang
	- increments its beat number with each output, but also keeps track of position in a song form and adjusts the beat in accordance if looped.
	- keeps track of tempo if tempo is manually input and fluctuates. This uses antescofo.
	- reads from song dict to get label
	- sends tempo, beat, and chord label, immediately in succession and in that order, to midi and audio generators. This order is important,  so that the generators can calculate the correct information to play at the beginning of each beat.  