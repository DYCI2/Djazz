+++
title = "MIDI Out Bank"
weight = 30
+++

![midi out bank](images/midi-out-bank.png)

The MIDI out bank contains 15 tracks output controls.  
1-2: Live Output  
3-15: Tracks/Score output  

![midi out](images/midi-out.png)

### Volume Dial

Changes the volume of the MIDI track. If you click just above the dial, the dial will reset to its default value of 80.

### Active Button

If not illuminated, the MIDI track will not be audible, and its volume in the volume meter will be gray. When illuminated, the MIDI track will be audible.

### Solo Button

When illuminated, this will "solo" the MIDI track. If a single track is soloed, it is the only track that you will hear. If several MIDI tracks are soloed, only these tracks will be audible. If no tracks are soloed, all the tracks will be audible.

### Volume Meter
Shows the level of the MIDI output. When a track is inactive, this will be grey. When active, the output will be green, orange, and red, depending on the volume level.

### Channel Select
Allows the user to change the MIDI channel of track. Options are 1 through 16.

### Port Select
Allows the user to select the output port of the MIDI track. These are usually Max's internal MIDI playback (which will be called something like "DAC synth"), and outputs to other applications (called "from Max 1" and "from Max 2").


![global port select](images/midi-out-global-port-closed.png)

**Global Port Select**: This changes the output port of all the MIDI channels.

![global port select](images/midi-out-global-port-open.png)
