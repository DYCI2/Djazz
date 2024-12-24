+++
title = "djazz.audio.beat_player"
weight = 70
+++

Plays back a beat of audio at a time from a buffer, where beats are passed in in a dict.  
  
Uses supervp to playback in tempo and with pitch transposition.  
  
##### OUTLETS  
  
###### 0 &emsp;  signal   
audio out 1  
  
###### 1 &emsp;  signal   
audio out 2  
  
##### MESSAGES  
  
**_list_**  
left inlet: (_int_ _float_ _int_ _int_) 1. pitch transposition, 2. tempo, 3. start time, 4. end time  
  
**audio_buffer_offset_in_ms**  
middle inlet: (+ _int_) adjusts the latency of the audio output. Default is 170 ms.  
  
**crossfade_time_in_ms**  
middle inlet: (+ _int_) adjusts the crossfade time between beats.  
  
**audio_buffer_name**  
right inlet: (+ _symbol_) audio buffer to play from  
  
##### SEE ALSO  
  
djazz.audio.beat_generator  
djazz.audio.supervp_player  