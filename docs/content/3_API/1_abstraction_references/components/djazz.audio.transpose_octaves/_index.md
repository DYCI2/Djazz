+++
title = "djazz.audio.transpose_octaves"
weight = 120
+++

Adjusts message being sent to djaz.audio.beat_player so that the audio will be transposed up the desired number of octaves.  
  
Pattr messages (must be passed via an external pattrhub/pattrstorage):  
octaves (_int_) -255 to 255  
  
##### OUTLETS  
  
###### 0 &emsp;  _list_  
(_symbol_ _int_ _float_) 1. beat dict name, 2. pitch transposition, 3. tempo  
  
##### MESSAGES  
  
**_list_**  
left inlet: (+ _list_: _symbol_ _int_ _float_) 1. beat dict name, 2. pitch transposition 3. tempo  
  
  
##### SEE ALSO  
