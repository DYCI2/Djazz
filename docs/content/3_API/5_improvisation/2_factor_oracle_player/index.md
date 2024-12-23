+++
title = "The Factor Oracle Player"
weight = 20
+++

patchers/factor_oracle_player/factor_oracle_player.maxpat

7. The “factor oracle player” which takes labels one by one, which can be of any form (but in the current program, it's a dictionary with two entries: the chord root and the chord label), and uses a factor oracle to produce a beat that matches the label. It takes two parameters: max-continuity and pitch-transposition.

 When the maximum continuity is reached, it takes a suffix link and searches for a matching label. If no matching label is found, it chooses a random state.

When the “NEW” button is pressed, it reads the current antescofo partition from memory (converting it into a Max dict object), then runs the factor oracle player to generate a different succession of rhythms for each requested channel, mapping these rhythms to different (unused) channels, and combining everything again into a Max dict.

The factor oracle player works the same way for audio improvisers, but it doesn't write any scores. It sends data to supervp objects to play from the audio buffer (recorded or loaded):

patchers/improvise_oracles/djazz_audio_oracle_players.maxpat

