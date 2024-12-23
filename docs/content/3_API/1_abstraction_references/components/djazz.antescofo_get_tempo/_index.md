+++
title = "djazz.antescofo_get_tempo"
weight = 50
+++

Uses antescofo to infer the current tempo based on time between input messages.  
  
Loads the file _antescofo_djazz.txt_, which must be in the Max search path (currently in data/antescofo_scores).  
  
  
##### OUTLETS  
###### 0 &emsp;  _float_  
tempo inferred from time between inputs  
  
##### MESSAGES  
**_bang_**  
left inlet: bangs will cause inferred tempo to be output. Initial tempo must be set and bangs must not deviate far from current tempo. Two bangs must occur before tempo is inferred.  
  
**initial_tempo**  
left inlet: ( + _float_) tempo to set antescofo's tempo inference mechanism. Initial input tempo must be close to this.  
  
##### SEE ALSO  
