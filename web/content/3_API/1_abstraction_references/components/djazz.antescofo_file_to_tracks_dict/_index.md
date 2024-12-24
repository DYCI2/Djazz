+++
title = "djazz.antescofo_file_to_tracks_dict"
weight = 40
+++

Converts an antescofo file into a Max dict (which can then be saved as a JSON file).  
  
Dict format:   
tracks  
    _int_  
        beat    
            _int_    
                notes    
                    _int_: note data    
                    _int_: note data   
            _int_  
...  
              
##### OUTLETS  
###### 0 &emsp;  _symbol_   
tracks dict name  
  
##### MESSAGES  
  
**_symbol_**  
full path to antescofo file  
  
**clear**  
clears the Max dict  
  
##### SEE ALSO  
