+++
title = "djazz.audio.beat_reader"
weight = 80
+++

Reads the note data at the given beat data and sends it out to the beat player.  
  
##### OUTLETS  
  
###### 0 &emsp;  _list_   
(_int_ _int_ _int_) 1. track number, 2. start time in ms 3. end time in ms   
  
###### 1 &emsp;  _int_   
beat count  
  
##### MESSAGES  
  
**_list_**  
left inlet: (_symbol_ _int_ _float_) 1. beat dict name, 2. pitch transposition, 3. tempo  
  
**_symbol_**  
right inlet: beat _list_ dict name  
  
##### SEE ALSO  
