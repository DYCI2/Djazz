+++
title = "djazz.audio.supervp_player"
weight = 110
+++

Wraps the supervp player for audio playback  
  
##### OUTLETS  
  
###### 0 &emsp;  signal  
audio out 1  
  
###### 1 &emsp;  signal  
audio out 2  
  
###### 2 &emsp;  signal  
position in audio file  
  
##### MESSAGES  
  
**_list_**  
left inlet: _float_ _float_ _float_ _int_:1. start time in ms, 2. end time in ms, 3. duration in ms, 4. transposition (in semitones)  
  
**_int_**  
in1: crossfade time between beats in ms  
  
**_symbol_**  
right inlet: buffer name to play from  
  
##### SEE ALSO  
