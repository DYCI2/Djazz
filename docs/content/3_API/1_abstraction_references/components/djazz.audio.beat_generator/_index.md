+++
title = "djazz.audio.beat_generator"
weight = 60
+++

Upon receipt of a beat number, label, and tempo, sends data about the next beat to read to the beat reader.  
  
Pattr messages (must be passed via an external pattrhub/pattrstorage):  
transpose_pitch (_int_) -255 - +255  
transpose_octave (_int_) -255 - +255  
next_beat (_int_) 0-255  
end_beat (_int_) 0-255  
speed_active (_int_) 0/1  
speed_numerator (_int_) 1-255  
speed_denominator (_int_) 1-255  
loop_length (_int_) 1-8  
loop_section_active (_int_) 0/1  
loop_section_beats (_list_: _int_ _int_)  
improvise (_int_) 0/1  
pitch_range (_int_) 0-11  
max_continuity (_int_) 0-255  
  
##### OUTLETS  
###### 0 &emsp;  _list_  
(_int_ _int_ _int_ _int_) 1. beat generator number, 2. track number, 3. start time in ms, 4. end time in ms   
  
##### MESSAGES    
  
**_symbol_**  
right inlet: label for analyzer  
  
**beat**  
left inlet: (+ _int_) incoming beat number  
  
**label**  
left inlet: (+ _symbol_) incoming beat label  
  
**tempo**  
left inlet: (+ _float_) current tempo  
  
**factor_oracle**  
left inlet: (+ _symbol_) dict name  
  
**beat_dict_name**  
left inlet: (+ _symbol_) dict name  
  
##### SEE ALSO  
  
djazz.beat_generator  
djazz.audio.audio_out  