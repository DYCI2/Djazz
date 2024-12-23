+++
alwaysopen = "false"
title = "Main Window"
weight = 20  
+++



![pic1](images/djazz-main-window-numbered.png)

## 1. MIDI/audio window selectors
![pic1](images/midi-audio-window-select.png?width=20vw)

Clicking on the button labeled "MIDI" or "Audio" will open and close the MIDI or audio interface window, respectively.  
You can also use the key commands "m" (lowercase) to open/close the MIDI window or "a" (lowercase) to open/close the audio window.

## 2. [Beat input window](2_beat_window_selector)

## 3. Song selector
![pic1](images/song-select-numbered.png)

To load a song grid, select a song using one of these controls. Songs are loaded by selecting _folders_, not individual files. Each folder contains various files pertaining to the song like scores and JSON metadata files.

1. Drag and drop a song folder here.
2. Browse for a song folder. To select a song, click on its folder.
3. Clear the current song.
4. Select a preloaded song from the dropdown menu.

## 4. [Song Grid](4_song_grid)

## 5. Data View
![data view](images/data-view.png)
1. **BEATS**: total number of beats in the song 
2. **SECTION**: whether section is looped, and number of beats in current section
3. **TEMPO**: current tempo. Note: if the [beat input] comes from [Djazz's metronome](2_beat_window_selector#metronome) or a [remote metronome](2_beat_window_selector#remote), this will not change. If the beat input is [manual](2_beat_window_selector#manual), or if the remote source is a manual tap, this may fluctuate.
4. **BEAT** Number of current beat playing
5. **LABEL** Label of current beat playing, according to the loaded [song file](#3-song-selector)

## 6. Global Effects
![global effects](images/global-effects.png)

These effects are the same as the [ones used in MIDI scores, MIDI tracks, and audio tracks](). Changing a control in the global effects bar will change the corresponding effect in every one of these other effects bars.

## 7. GLOBAL AUDIO INPUT/OUTPUT
![pic1](images/audio-io-window.png)

### Audio On
Clicking on either the microphone icon or the loudspeaker icon will turn the audio on.

### Audio Monitor Level (Microphone)

Controls the monitor level of the audio input. The button labeled "M" below the microphone-icon button mutes audio input.

### Audio Record Level
Controls the recorded volume level of the audio input. The button labeled "M" below the microphone-icon button mutes audio input.

### Audio Out (Speakers)
Controls the level of the global audio output. The button labeled "M" below the loudspeaker-icon button mutes audio output.

## 8. [MIDI Input Selector](8_midi_input_selector)

## 9. External Controllers Selection Menu
When an external controller such as a Launchpad is plugged in, its name will appear in the dropdown menu. If Djazz supports it, selecting its name from the dropdown menu will open its [interface window]().

## 10. UDP Send Port Select
Select the host and port to send [view messages]() from Djazz.


## 11. [Settings Window Open/Close Button]()