+++
title = "djazz.audio.listeners_router"
weight = 90
+++

Controls which other audio generator(s) a generator will listen to  
  
Pattr messages (must be passed via an external pattrhub/pattrstorage):  
include_master (_int_) 0/1  
listener_1 (_int_ 1-3) which player listener 1 is listening to   
listener_2 (_int_ 1-3) which player listener 2 is listening to  
listener_3 (_int_ 1-3) which player listener 3 is listening to  
  
##### OUTLETS  
  
###### 0 &emsp;  _symbol_  
label received from player being listened to  
  
##### MESSAGES  
  
**_list_**  
right inlet: (_int_ _symbol_) listener number and label passed from listener  
  
**label**  
left inlet: (_symbol_) the label passed from the master control. Will be passed through if include_master is set to 1  
  
##### SEE ALSO  
djazz.analyzer  