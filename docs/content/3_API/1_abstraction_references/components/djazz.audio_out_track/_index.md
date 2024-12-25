+++
title = "djazz.audio_out_track"
weight = 150
+++

Passes audio signal through. Control with djazz.view.audio_track.  
  
Pattr messages (must be passed via an external pattrhub/pattrstorage):  
volume (_int_) 0-127  
active (_int_) 0/1  
solo (_int_) 0/1  
mute (_int_) 0/1  
  
##### OUTLETS  
  
###### 0 &emsp;  signal  
audio signal 1/L  
  
###### 1 &emsp;  signal  
audio signal 2/R  
  
##### MESSAGES  
  
**signal**  
left inlet: audio signal 1/L  
right inlet: audio signal 2/R  
  
##### SEE ALSO  
  
djazz.view.audio_out_track  
djazz.solo_bank  
