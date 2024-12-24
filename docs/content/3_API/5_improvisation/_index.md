+++
title = "Improvisation with the Factor Oracle"
weight = 50
+++



The generator uses the beat number when improvise mode is not on; it uses this to play the next beat or a different beat if one has been selected by the user.  In improvise mode, the beat number is not considered. The label produced by the analyzer is used, as described above.

The factor oracle player has two asynchronous controls: max-continuity and pitch-transposition. 


The beat generator can play in two modes: score player and improviser. Each of these also contain two modes: play at the tempo given by the tap,
or play at a different speed: double speed, quadruple speed, half speed, and one and a half speed.  This speed change is controlled 
by an object--the "Speed Control" that, when messages are passed to the generator, modifies the timing of their distribution to the generator's internal objects.
Even though both the score player and the improviser use the Speed Control, the result is different, because the Score Player receives
beat _number_ messages and the Improviser receives beat _label_ messages.

The Score Player contains two subpatchers, a "Master Clock Follower" and an "Internal Clock Follower." In Score Player mode,
if the Speed Control is active, beat numbers are sent to the Internal Clock Follower, which outputs beat numbers at a different tempo than
the input tap. The musical result is an interesting version of "playing out:" beats are played at a different rate, meaning their
internal harmony, given by each beat's chord label, no longer aligns with that of the other tracks:

Master Clock Input:				| Am7    |       | D7    |       | Gmaj7   |   | Cmaj7 |
|--------|-------|-------|------|--------|---|---|-------|-----
Internal Clock Follower Output: | Am7    | D7    | Gmaj7 | Cmaj7 | Am7    | D7 | Gmaj7 | Cmaj7 

The Internal Clock Follower contains its own Beat Clock object. It is passed the same asynchronous messages as the Master Beat Clock,
concerning the song beat data like the end beat, the current section beats, and whether the current chapter is being looped.
If the Speed Control is inactive, the beat number messages given by the Master Beat Clock are simply passed through.

In the Improviser, it is the beat label messages are passed. Beat labels are passed in at the master tempo. When a label is received, it is saved in
a message object and a bang is sent to the Speed Control. If active, the speed control at its modified tempo, which trigger the saved 
label to be passed to the factor oracle player. The result is that the factor oracle player outputs beats that conform to 
the harmony of the given beat, even though they are at a different tempo:

Master Clock Input:| Am7    |       | D7    |       | Gmaj7   |   | Cmaj7 |
|--------|-------|-------|-------|-----|---|---|-------|-----
Improviser Output: | Am7    | Am7    | D7 | D7 | Gmaj7 | Gmaj7 | Cmaj7 | Cmaj7 


## The Improviser

### The factor oracle ("factor_oracle.maxpat")

The factor oracle player creates the improvisation. As its name suggests, it contains and makes use of the "factor_oracle" Max abstraction. 

The analyzer uses the same set of symbols as the factor oracle. It is used both offline, to create a file of labeled beats for a song, and online, to convert the data at the beginning of each beat into a symbol to be passed to the factor oracle player. 
This symbol is then used as the query to the factor oracle to produce the next beat.

## The analyzer



Definition:

A beat is a collection of notes that occurs between two timepoints. These timepoints are considered to occur at regular intervals. 
Thus a piece of music that has a pulse can be considered a sequence of beats.

At each new beat, calculate a new beat's worth of music to play. The calculation consists of finding a beat in the database that is the 
“best match” (or at least a “good match”) based on the data that exists at the beginning of the new beat.

This data can be based on any of the following:

1. The location in the song/musical piece.  For example, “the A minor 7 chord that occurs at the beginning 
of measure 13.”  A good match is a beat from the database that occurs over the same chord. This could be 
the same beat as in the original piece, or it could be a different 
beat that has the same chord, which is more interesting. This creates correct adherence to musical form, if such form exists in the piece.

2. What we just played in the last beat. For example, an ascending scale in the previous beat could look for a melody that starts on the next 
note in the scale in the next beat. This creates continuity.

3. What other listeners have played. This creates responsiveness.
	
In the current usage of Djazz, this match is based only on option 1: the chord symbol that occurs on the given beat. 

#### Label matching
Matching is done by 
comparing labels. Each beat has a label which reflects the data described above. It is a string of symbols. The nature of this string is 
determined by the user. In the current usage of Djazz, this string represents the chord symbol, which consists of the chord root and its 
quality, separated by an underline. Chord roots are numbered from zero to eleven, with zero representing C; thus, C# (or Db) is 1, D is 2, etc.
For example, "0_maj7" represents a C major seventh chord.


A match can be made by exact comparison, or by “fuzzy” methods. In the current usage of Djazz, a chord represents a match if the quality is 
the same, but the root can be a small distance away from the desired one. 
The melody is then transposed to match the correct root.


Offline analysis currently consists of adding the chord labels to each beat. The user inputs this using a graphical tool that takes chord
information and stores it in a list of beats; that is, no analysis is done save for copying the "chord chart" into a data file.
This data file, which also contains other data like the song tempo, time signature, section starting and ending beats, and song title, is loaded 
into Djazz when a song is played.

Online analysis, as a result, is just a case of reading the chord label from the dictionary when a beat number is generated. This is in fact done 
by the master clock: it sends out the tempo, chord label, beat number, in immediate succession each time a tap is input.

The methods here are general, and the current usage of Djazz can be changed to admit other types of music. This would involve 
using an extant system, devising a new one, or modifying an extant one to label beats. Optionally defining the definition of a 
match, if it is not defined as exact.

The following criteria must be met:
The online analyzer uses the same set of labels as the offline analyzer, if an offline analyzer is used.


Also, the architecture is modular, which means that other methods of improvisation are possible. That means that another object can replace the
factor oracle player within "improviser" as long as it adheres to the following criteria:

1. It receives a label at the beginning of each beat
2. It produces a beat number, in response to the label, that represents the next beat to play.



#### Example: Song with the same chord for all beats.


In the case where all the beat labels are the same, the factor oracle player algorithm will ground out to simply choosing a measure aleatorically.

In some cases this could be desired. It is perhaps more interesting, though, to take advantage of the label-matching behavior to create one's own labels, and thus direct the improvisation.

Following the description of the [matching criteria](#label-matching), the first half of the label must be a [chord root symbol](), but the second half can be anything: it will be matched by exact string matching.

A song with beats labeled thus:


E m7 | E m7 | E m7 | E m7 | E m7 | E m7 | E m7 | E m7 
|--------|-------|-------|-------|-----|---|---|-------|-----
E m7 | E m7 | E m7 | E m7 | E m7 | E m7 | E m7 | E m7 


courld be written as

E 1 | E 2 | E 3 | E 4 | E 1 | E 2 | E 3 | E 4 
|--------|-------|-------|-------|-----|---|---|-------|-----
E 1 | E 2 | E 3 | E 4 | E 1 | E 2 | E 3 | E 4 

which would always select a measure labelled with a 2 to follow a measure labelled with a 1, a 3 to follow a 2, etc. Like this, formal positions in sections could be preserved.


E a | E f | E d | E c | E a | E b | E a | E b 
|--------|-------|-------|-------|-----|---|---|-------|-----
E d | E f | E c | E 4 | E 1 | E 2 | E 3 | E 4 






Djazz supplies a software framework for empirical inquiry into the suitability of a particular data encoding for music:
 ascertaining the “correctness” of an analysis via listening to the resulting synthesis. 
 





  






