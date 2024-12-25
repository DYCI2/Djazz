+++
title = "djazz.audio.record"
weight = 100
+++

Records an audio buffer and a beat _list_, given the appropriate input.  
  
##### OUTLETS  
  
###### 0 &emsp;  repetitions + _int_  
sends every time a new repetition is added to beat _list_  
  
###### 1 &emsp;  setsize + _int_, crop 0 + _int_  
sets the size of the buffer when recording is started/stopped, with/without clearing it, respectively  
  
##### MESSAGES  
  
**signal**  
left inlet: audio in 1  
  
**signal**  
in1: audio in 2  
  
**audio_buffer_name**  
right inlet: (+ _symbol_) name of audio buffer to record to  
  
**audio_score_dict_name**  
right inlet: (+ _symbol_) name of audio score (+ beat _list_) to write to  
  
**beat**  
right inlet: (+ _int_) starts writing a new beat when received  
  
**initial_tempo**  
right inlet: (+ _float_) bpm by which to calculate next beat and note durations  
  
**loop_section_beats**  
right inlet: (+ _list_: _int_ _int_) start beat, end beat  
will begin a new repetition whenever end beat is reached, restarting at start beat   
  
  
##### SEE ALSO  
djazz.audio  
  
