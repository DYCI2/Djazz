+++
title = "djazz.beat_clock"
weight = 170
+++

Inputs bangs and outputs a beat number, based on loop, step, start, and end parameters.  
  
Will not output when end beat is reached or after.  
  
##### OUTLETS  
  
###### 0 &emsp;  _int_  
next beat  
  
###### 1 &emsp;  _bang_  
_bang_ when loop occurs  
  
###### 2 &emsp;  _bang_  
_bang_ when end is reached  
  
##### MESSAGES   
  
**_bang_**  
left inlet: _bang_ for next beat  
  
**next_beat**  
right inlet: (+ _int_) sets the next beat to play when next _bang_ is received  
  
**end**  
right inlet: (+ _int_) sets the end beat; when reached, no more output will occur  
  
**step**  
right inlet: (+ _int_) how many beats to advance upon receiving a _bang_; default is 1  
  
##### SEE ALSO  
