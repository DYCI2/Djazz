+++
title = "djazz.analyzer"
weight = 30
+++

Takes a label representing the current musical state, and returns another label to be used by the improvisation algorithm.  
  
The input label can be passed to it by _anything_--the master control, other generators, or the same generator in which this analyzer resides.  
Currently only passes  the chord label for the next beat, passed by the master control, directly through without modification.  
So for now this object exists more as a placeholder. This is where real-time music analysis code should go.  
  
##### OUTLETS  
  
###### 0 &emsp;  _list_: _symbol_ _symbol_  
label + new _symbol_  
  
##### MESSAGES  
  
**_symbol_**  
a label representing the current musical state to be used by the improvisation algorithm.  
  
##### SEE ALSO  
  
djazz.listener_control  
djazz.listeners_router  
djazz.beat_generator  
djazz.midi.midi_beat_generator  
djazz.audio.beat_generator  