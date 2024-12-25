+++
title = "djazz.bang_speed"
weight = 160
+++

When active, will output beats in the polyrhythm given by numerator/denominator. Incoming beats will not be output, except for those that fall in phase with the output beats.   
  
##### OUTLETS  
  
###### 0 &emsp;  _bang_  
-bangs over time in the polyrhythm determined by *_numerator_* and *_denominator_*  
-  
  
###### 1 &emsp;  _float_  
-tempo using output bangs as beat  
-  
  
##### MESSAGES  
  
**_bang_**  
depends on polyrhythm state  
left inlet: When effect off (active = 0), passed directly through. When effect on (active = 1), triggers a new polyrhythm, or is ignored if a polyrhythm is in course.  
  
**active**  
left inlet: (+ 0/1) turns effect off or on  
  
**numerator**  
left inlet: (+ _int_) number of evenly spaced bangs to output in the space of *_denominator_* beats at the given tempo  
  
**denominator**  
left inlet: (+ _int_)  number of beats to output *_numerator_* evenly spaced bangs over  
  
##### SEE ALSO  
