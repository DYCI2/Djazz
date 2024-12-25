+++
title = "control flow"
weight = 20
+++

{{<mermaid align="left">}}
graph TB;
    A[Master Clock] 
	B[Audio]
	C[MIDI]
	A-->|tempo, beat number, label| B
	A-->|tempo, beat number, label| C
{{< /mermaid >}}



{{<mermaid align="left">}}
flowchart TB;
gIn(( ))
g1[Generator 1]
g2[Generator 2]
g3[Generator 3]
g4[Generator 4]
g5[Generator 5]

mbPlayer[MIDI Beat Player]

t1[MIDI\nTrack 1]
t2[MIDI\nTrack 2]
t3[MIDI\nTrack 3]
t4[MIDI\nTrack 4]
t5[MIDI\nTrack 5]

gOut((( )))

gIn --> g1 --> mbPlayer
gIn --> g2 --> mbPlayer
gIn --> g3 --> mbPlayer
gIn --> g4 --> mbPlayer
gIn --> g5 --> mbPlayer

mbPlayer --> t1 --> gOut
mbPlayer --> t2 --> gOut
mbPlayer --> t3 --> gOut
mbPlayer --> t4 --> gOut
mbPlayer --> t5 --> gOut

{{< /mermaid >}}


Because Djazz is beat-based, most objects are built to receive and process information at recurring instances. 

Djazz plays music in two ways: by selecting sections from scores, and by calculating improvisations using the factor oracle algorithm. The factor oracle algorithm can be modified with pattern-matching methods. The input to the factor oracle come from scores and real-time input, either audio or MIDI, and is output as audio or MIDI. It uses Antescofo to generate notes both from scores and generated as improvisations in tempo.

Djazz improvises on songs using template files, which are lists of beats with labels representing positions in the songs.  Notes are in different files: scores and audio tags in the databases used by the factor oracle. 

The song templates pass the label to the factor oracle know given time.  For songs whose formal structure includes verses or sections, this larger structure is also included in the template. It can also improvise over a “free” structure by using a trivial template, just a short list of beats that loops.

Djazz is played by inputting a tap—manually, from a built-in metronome, or from another application. The tap triggers a beat, which triggers notes to be output from the factor oracle or the score, which triggers note data to be output from antescofo, which triggers sound to be output by the audio or midi outputs. [SLIDE]

You can see this control flow. The tap comes in on the left and comes out as sound from the midi bank on the right. The intermediate translations from tap to beat occur in the objects along the way.
The architecture: several players which function independently. There is a master control for synchronising timing and for broadcasting global commands.

