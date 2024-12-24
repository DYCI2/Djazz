var relearn_search_index = [
  {
    "breadcrumb": "",
    "content": "",
    "description": "",
    "tags": [],
    "title": "Manual",
    "uri": "/djazz_doc_website/1_manual.html"
  },
  {
    "breadcrumb": "",
    "content": "",
    "description": "",
    "tags": [],
    "title": "Tutorials",
    "uri": "/djazz_doc_website/2_tutorials.html"
  },
  {
    "breadcrumb": "",
    "content": "",
    "description": "",
    "tags": [],
    "title": "API",
    "uri": "/djazz_doc_website/3_api.html"
  },
  {
    "breadcrumb": "API \u003e externals",
    "content": " Antescofo is used in two places: Master control, to calculate the tempo (SCORE NAME) MIDI beat reader, to sequence and send out midi notes in the proper tempo and rhythm (SCORE NAME) ",
    "description": " Antescofo is used in two places: Master control, to calculate the tempo (SCORE NAME) MIDI beat reader, to sequence and send out midi notes in the proper tempo and rhythm (SCORE NAME) ",
    "tags": [],
    "title": "antescofo",
    "uri": "/djazz_doc_website/3_api/2_externals/antescofo.html"
  },
  {
    "breadcrumb": "API \u003e Index of important abstractions",
    "content": "Returns the number of keys in a dict\nWhen using a dict to mimic an array, use this to retrieve the length of the array.\nOUTLETS 0 int number of keys in dict\nMESSAGES symbol\ndict name\nSEE ALSO ",
    "description": "Returns the number of keys in a dict\nWhen using a dict to mimic an array, use this to retrieve the length of the array.",
    "tags": [],
    "title": "darr.get_size",
    "uri": "/djazz_doc_website/3_api/1_abstraction_references/components/darr.get_size.html"
  },
  {
    "breadcrumb": "API \u003e Improvisation with the Factor Oracle",
    "content": " The oracle factor patch is here: patchers/data_structures/factor_oracle/factor_oracle.maxpat\nTo use different comparison functions, you need to write a Max patch that performs the label comparison. Then you can change the comparison function in the oracle factor patch by passing it the “comparison” message and the name of the comparison patch. So far, I’ve written two comparison patches: ",
    "description": "The oracle factor patch is here: patchers/data_structures/factor_oracle/factor_oracle.maxpat\nTo use different comparison functions, you need to write a Max patch that performs the label comparison.",
    "tags": [],
    "title": "Description of the Factor Oracle",
    "uri": "/djazz_doc_website/3_api/5_improvisation/1_factor_oracle.html"
  },
  {
    "breadcrumb": "API \u003e Notes on databases in Max",
    "content": "",
    "description": "",
    "tags": [],
    "title": "Dicts in Max and javascript",
    "uri": "/djazz_doc_website/3_api/8_notes_on_rewriting_djazz/max_dictionaris_in_js_and_max.html"
  },
  {
    "breadcrumb": "API \u003e Index of important abstractions \u003e Main Components",
    "content": " flowchart TB; AudioIn1((Audio\\nIn L)) AudioIn2((Audio\\nIn R)) MidiIn((MIDI In)) TapIn((Tap\\nIn)) PattrIn((Pattr\\nIn)) DataIn((File\\nData\\nIn)) PresetIn((Presets In)) Master[Master Control] Audio[Djazz Audio] Midi[Djazz MIDI] PattrStorage[PattrStorage] click Master \"./../components/master_control.html\" \"Master Control\" click Audio \"audio.html\" \"Master Control\" click Midi \"midi.html\" \"Master Control\" AudioOut1(((Audio\\nOut 1L))) AudioOut2(((Audio\\nOut 1R))) AudioOut3(((Audio\\nOut 2L))) AudioOut4(((Audio\\nOut 2R))) AudioOut5(((Audio\\nOut 3L))) AudioOut6(((Audio\\nOut 3R))) MidiOut(((MIDI Out))) PattrOut(((Pattr Out))) AudioIn1---\u003eAudio AudioIn2---\u003eAudio TapIn--\u003eMaster PattrIn--\u003eMaster PattrIn--\u003eAudio PattrIn--\u003eMidi DataIn--\u003eAudio DataIn--\u003eMidi DataIn--\u003eMaster Master--\u003eAudio Master--\u003eMidi MidiIn--\u003eMidi Audio--\u003eAudioOut1 Audio--\u003eAudioOut2 Audio--\u003eAudioOut3 Audio--\u003eAudioOut4 Audio--\u003eAudioOut5 Audio--\u003eAudioOut6 Midi--\u003eMidiOut PresetIn--\u003ePattrStorage PattrStorage--\u003ePattrOut INLETS 1 signal Audio In 1 signal Audio signal is sent to djazz_audio_in\n2 signal Audio In 2 signal Audio signal is sent to djazz_audio_in\n3 list Midi In list (int pitch, int velocity, int channel) sent to djazz_midi_in\n4 bang Triggers next beat bang All active tracks MIDI and audio tracks will play their data located at the current beat in tempo when a bang is received. Any armed recording tracks will record any input during this beat in tempo.\n5 list Asynchronous input (such as that sent from pattr objects) list (symbol argument-name anything argument-value) See the section on pattrs\n6 symbol Loads records needed for playback symbol The name of a Max dict that has been loaded with a JSON file. These are either song files or score files.\n7 anything Messages to the pattrstorage objects anything This is only used to send the “clientwindow” message to the pattrstorage object, which is useful for debugging. Any preset-related messages could be sent, but they should actually be sent to djazz_control.\nOUTLETS 0 signal Audio Track 1 Out 1 Audio signal\n1 signal Audio Track 1 Out 2 Audio signal\n2 signal Audio Track 2 Out 1 Audio signal\n3 signal Audio Track 2 Out 2 Audio signal\n4 signal Audio Track 3 Out 1 Audio signal\n5 signal Audio Track 3 Out 2 Audio signal\n6 list MIDI output A MIDI note is sent out as a list (int pitch, int velocity, int channel)\n7 list View control data ATTRIBUTES None\nMESSAGES ### MESSAGES -See asynchronous messages.\n-See Page not found: /3_api/1_abstraction_references/components/master_control\nfor details about the following:\n/master_control\nPage not found: /3_api/1_abstraction_references/components/master_control#loop-section-active\n0/1 Page not found: /3_api/1_abstraction_references/components/master_control\nlist (int int) start-beat end-beat master::start_beat int\nmaster::end_beat int\nmaster::initial_tempo float\n-See Audio In for details about the following:\n/audio_in\naudio::audio_in::record_active 0/1\naudio::audio_in::max_repetitions int\naudio::audio_in::save::folder_path symbol\n-See Audio Out for details about the following:\n/audio_out\n(for n from 1-3):\naudio::audio_out::beat_players::beat_player_n::crossfade_time_in_ms int\naudio::audio_out::beat_players::beat_player_n::audio_buffer_offset_in_ms int\n(for n from 1-3):\naudio::audio_out::listeners::listener_n 0/1\naudio::audio_out::listeners::include_master 0/1\n(for n from 1-3):\naudio::audio_out::audio_out_bank::track_n::volume int 0-127\naudio::audio_out::audio_out_bank::track_n::mute 0/1\naudio::audio_out::audio_out_bank::track_n::solo 0/1\naudio::audio_out::audio_out_bank::track_n::active 0/1\n(for n from 1-3):\naudio::audio_out::generators::audio_beat_generator_n::loop_length int\naudio::audio_out::generators::audio_beat_generator_n::speed_numerator int\naudio::audio_out::generators::audio_beat_generator_n::end_beat int\naudio::audio_out::generators::audio_beat_generator_n::next_beat int\naudio::audio_out::generators::audio_beat_generator_n::loop_section_active 0/1\naudio::audio_out::generators::audio_beat_generator_n::speed_denominator int\naudio::audio_out::generators::audio_beat_generator_n::speed_active 0/1\naudio::audio_out::generators::audio_beat_generator_n::loop_section_beats int\naudio::audio_out::generators::audio_beat_generator_n::pitch_range int\naudio::audio_out::generators::audio_beat_generator_n::max_continuity int\naudio::audio_out::generators::audio_beat_generator_n::improvise 0/1\naudio::audio_out::generators::audio_beat_generator_n::transpose_octave int\naudio::audio_out::generators::audio_beat_generator_n::transpose_pitch int\n(for n from 1-3):\naudio::audio_out::data_loaders::track_loader_n::repetition int\n(for n from 1-15):\nmidi::midi_out::midi_out_bank::track_n::mute 0/1\nmidi::midi_out::midi_out_bank::track_n::active 0/1\nmidi::midi_out::midi_out_bank::track_n::solo 0/1\nmidi::midi_out::midi_out_bank::track_n::volume int 0-127\nmidi::midi_out::midi_out_bank::track_n::port symbol\nmidi::midi_out::midi_out_bank::track_n::channel_out int 1-16\nmidi::midi_out::midi_out_bank::track_n::ctrl_msg int\nmidi::midi_out::midi_out_bank::track_n::effect_list::transpose_octave::octaves int -255-+255\nmidi::midi_out::midi_out_bank::track_n::effect_list::transpose_pitch::semitones int -255-+255\nmidi::midi_out::data_loaders::scores::score_file_1::file_path symbol\nmidi::midi_out::data_loaders::scores::score_file_2::file_path symbol\nmidi::midi_out::data_loaders::track_loader_1::repetition int 0-255\nmidi::midi_out::data_loaders::track_loader_2::repetition int 0-255\n(for n from 1-15):\nmidi::midi_out::listeners::listener_n\nmidi::midi_out::listeners::include_master\n(for n from 1-15):\nmidi::midi_out::generators::midi_beat_generator_n::loop_length int\nmidi::midi_out::generators::midi_beat_generator_n::speed_numerator int\nmidi::midi_out::generators::midi_beat_generator_n::end_beat int\nmidi::midi_out::generators::midi_beat_generator_n::start_beat int\nmidi::midi_out::generators::midi_beat_generator_n::loop_section_active 0/1\nmidi::midi_out::generators::midi_beat_generator_n::speed_denominator int\nmidi::midi_out::generators::midi_beat_generator_n::speed_active 0/1\nmidi::midi_out::generators::midi_beat_generator_n::loop_section_beats list (int int)\nmidi::midi_out::generators::midi_beat_generator_n::pitch_range 0-255\nmidi::midi_out::generators::midi_beat_generator_n::max_continuity 0-255\nmidi::midi_out::generators::midi_beat_generator_n::improvise 0/1\nmidi::midi_in::folder_path symbol\nmidi::midi_in::record_active 0/1\nmidi::midi_in::save::folder_path symbol\nSEE ALSO\nSEE ALSO djazz_data djazz_control djazz_view_control",
    "description": "flowchart TB; AudioIn1((Audio\\nIn L)) AudioIn2((Audio\\nIn R)) MidiIn((MIDI In)) TapIn((Tap\\nIn)) PattrIn((Pattr\\nIn)) DataIn((File\\nData\\nIn)) PresetIn((Presets In)) Master[Master Control] Audio[Djazz Audio] Midi[Djazz MIDI] PattrStorage[PattrStorage] click Master \".",
    "tags": [],
    "title": "djazz",
    "uri": "/djazz_doc_website/3_api/1_abstraction_references/main_components/djazz.html"
  },
  {
    "breadcrumb": "API \u003e Going further",
    "content": " Dynamic creation and destruction of objects: arrays and dicts Hierarchies Saving and reloading architecture Objects in djazz can be created and destroyed, so you can set up variable numbers of different types of players, and different midi and audio outputs. The resulting configurations can then be saved and reloaded.\nThere are two data structures for saving objects: dictionaries and arrays, because some objects occur as ordered sets [midi tracks, effects], while others don’t (players, although they could).\nOrdered sets are placed in arrays using javascript. This way they can be addressed using their indices in the array, and array operations can be used to keep track and change them.\nIn javascript you can make arrays of objects. To delete them, you have to both remove them from the patcher and remove them from the array or you will get undefined stuff.\nThe midi out bank is an example of a hierarchy of objects containing arrays. The bank contains tracks, and the tracks contain (among other things) midi effects. Tracks can be created and deleted, and so can effects. [SLIDE: tree] In addition, there are effects that apply to groups of tracks.\nBANK TRACK GROUP TRACK EFFECT_LIST EFFECT\nTo make this structure:\nEach object in the hierarchy contains a javascript object with the variable name « components, » which is responsible for creating, deleting, and dispatching messages to, and gathering data from the hierarchy objects it contains.\nEach « component » object contains an array of objects. [SLIDE]\nWhen objects are created, they are also placed in the array.\nThe code in each of these component objects is similar, and they could be abstracted into classes (prototypes) that components are derived from, if this method seems important enough to do that.\nThe bank can be saved as a dictionary.\nDictionary entries can be dictionaries and arrays, and array entries can be dictionaries and arrays. The midi bank dictionary contains arrays which contain dictionaries which contain arrays. Arbitrary nesting of dictionaries and arrays is possible. Access and modification becomes complicated, which I’ll talk about in section 4.\nTo save a midi bank layout:\nJavascript objects can declare attributes: values that can be accessed like normal max objects. Attributes can be dictionaries. Attribute values can also have custom getters and setters, which means that the attribute value does not have be something actually stored. A getter can dynamically construct it when it is invoked, and a setter can do something other than save the given value.\nThe midi bank thus has an attribute « bank_dict » that, when queried, builds a dictionary from its components’ data. It writes an array of its tracks, calling each of its tracks to give it the required data for its given array index. It calls each track by requesting a dict attribute from the track representing its components. The track builds a dict in the same way, calling its effect components. This process continues until a recursively-built dictionary is completed, then the midi bank passes it to the caller which writes it as a json file.\nTo reload the midi bank, the opposite occurs: the attribute value setter builds the track list by creating each track and then sending it the corresponding track dict so that it can build itself.\nThe actual dict values are at no time saved.\n[EXAMPLE]\nThis can be applied to the entire architecture of a session, including all the players. It will be once we’ve worked out what all the players will be and how they will be arranged.\nBecause of the hierarchical arrangement of dictionaries, the midi bank can have its own set of presets that can be loaded and saved inside the preset of an entire session.\nTo load an entire session including the pattr presets, the architecture dictionary has to be loaded first, and then the preset file.\nBoth the model and the view contain these component objects. Communication between the view and model is in the rightmost wire. Building from these dicts in the model and the view treat the dict like a model, and the model and view become its views.\nCommunication between the control and model during construction must be handled carefully and I’m interested in how to do it better. Originally I thought it would be great to include the dict attributes in the pattr system. Then they could be controlled in the same way that the rest of the parameters are controlled. The problem is this. [SLIDE] Javascript operates on a different (low-priority) thread than Max objects. When it calls Max to creat an object (new default), it passes control to this thread and continues to the next javascript command—we don’t know when the max command will finish in relation to the javascript. As components in the view hierarchy are built, we can’t assume that their analogs in the model are built at the same time. Thus messages cannot be passed from one to the other. Thus we cannot count on the pattr system working when the hierarchies are constructed. It has to use a different system.\nCreating effects: to create a midi effect, several easy standards must be met: MIDI notes follow a given value (list of numbers) MIDI comes in the left inlet and out the left inlet A control/view and a model patch Communication btw control and model occur via pattr, so pattrs with the same name (possibly hierarchic) must exist in both patches Control and model patchers must be put in appropriately named subfolders of a folder titled by the effect name.\nIf you do this, the effect will show up in the effect list. This gives an easy, max-less way for developers to add their own effects.",
    "description": "Dynamic creation and destruction of objects: arrays and dicts Hierarchies Saving and reloading architecture Objects in djazz can be created and destroyed, so you can set up variable numbers of different types of players, and different midi and audio outputs.",
    "tags": [],
    "title": "Dynamic Object Creation and Destruction",
    "uri": "/djazz_doc_website/3_api/7_going_further/dynamic_object_creation_and_destruction.html"
  },
  {
    "breadcrumb": "API",
    "content": "Hmmmm…",
    "description": "Hmmmm…",
    "tags": [],
    "title": "Index of important abstractions",
    "uri": "/djazz_doc_website/3_api/1_abstraction_references.html"
  },
  {
    "breadcrumb": "Manual",
    "content": "Djazz needs no special installation. Download the djazz folder here. Open Max. Select Options from the menu bar at the top of the screen.\nSelect File Preferences from the dropdown menu that appears.\nIn the File Preferences window that appears, select “choose path.”\nIn the file browser menu that appears, select the “djazz” folder you have just downloaded. Djazz uses externals that are included in the Djazz folder. Thye do not require extra installation.",
    "description": "Djazz needs no special installation. Download the djazz folder here. Open Max.",
    "tags": [],
    "title": "Installation",
    "uri": "/djazz_doc_website/1_manual/1_installation.html"
  },
  {
    "breadcrumb": "Manual \u003e Audio Window",
    "content": " These controls are similar to the audio live input controls.\nWhen clicked and illuminated, the record button arms the buffer for recording. It does not start recording until the first beat that advances the grid.\n1. Save/Load/Clear Live Input Session Save the current a audio live session. These sessions are saved as folders (see [saving and loading files]({{ .Page.Dir }})) containing - an audio file in WAV format - a JSON file containing beat, note, label, and repetition metadata, so that this can be reloaded into a Live Input session.\nNote: to save and load an audio file, you actually save and load a folder. Just name the folder in the dialog window, and the folder will be created and appropriately named files (.wav and .json) will be saved in the folder. For loading, choose the folder from the dialog.\n2. Input Track Repetitions Each oval in the track represents a repetition of the current looped section. When recording, each time the end of the section is reached, a new oval will illuminate.\n3. Maximum Number of Repetitions This selects the maximum number of repetitions that can be recorded. The default is 16.\n4. Output track repetitions There are two audio live input tracks. They use audio outs are 1 and 2. Ovals can be selected to be played if the corresponding input oval is illuminated.",
    "description": "These controls are similar to the audio live input controls.",
    "tags": [],
    "title": "Live Input",
    "uri": "/djazz_doc_website/1_manual/4_audio_window/1_live_input.html"
  },
  {
    "breadcrumb": "API \u003e System Architecture",
    "content": "Description of Components in Model:\nMaster Control Master Clock - outputs a beat number when it receives a bang - increments its beat number with each output, but also keeps track of position in a song form and adjusts the beat in accordance if looped. - keeps track of tempo if tempo is manually input and fluctuates. This uses antescofo. - reads from song dict to get label - sends tempo, beat, and chord label, immediately in succession and in that order, to midi and audio generators. This order is important, so that the generators can calculate the correct information to play at the beginning of each beat.",
    "description": "Description of Components in Model:\nMaster Control Master Clock - outputs a beat number when it receives a bang - increments its beat number with each output, but also keeps track of position in a song form and adjusts the beat in accordance if looped.",
    "tags": [],
    "title": "main components",
    "uri": "/djazz_doc_website/3_api/6_architecture/component_descriptions/master_control.html"
  },
  {
    "breadcrumb": "API \u003e Index of important abstractions",
    "content": "",
    "description": "",
    "tags": [],
    "title": "Main Components",
    "uri": "/djazz_doc_website/3_api/1_abstraction_references/main_components.html"
  },
  {
    "breadcrumb": "API \u003e Index of important abstractions \u003e Tools",
    "content": "",
    "description": "",
    "tags": [],
    "title": "make song file",
    "uri": "/djazz_doc_website/3_api/1_abstraction_references/tools/make_song_file.html"
  },
  {
    "breadcrumb": "Manual \u003e Tools",
    "content": "Djazz uses a song file to play a song, whether you are plaing back scores or using live MIDI or audio. Where a score file contains the notes in each beat of the song, a song file contains all the metadata for each beat: its label, its position in the song, and what chapter of the song it is in. Djazz uses labels that represent chords. In this way, a song file is like a chord chart.\nTo create a song file for a new song you want to play with Djazz, the make_song_file Max patcher is provided for you in the tools folder.\nSONG NAME Enter the name of the given song; this will be displayed when the song file is loaded, and will also appear in the song dropdown menu if it is placed in the djazz_user/scores/ folder\nBEATS Enter here the total number of beats in the song.\nTEMPO Enter the song tempo. This tempo will be loaded into Djazz’s metronome when the song is loaded, and is also the tempo that will be expected if manual tap entry is performed\nTIME SIGNATURE Enter the number of beats per measure, i.e. the top number in the time signature. The duration of the beats, i.e. the bottom number in the time signature (4 for quarter note, 8 for eighth note, etc.) does not matter; do not include it.\nCHAPTER START BARS If the song is divided into chapters, enter here the bar (i.e. measure) numbers at which the chapters begin. For instance, if a song contains four chapters of 16, 16, 32, and 64 bars, in that order, the chapter start bars will be 1, 17, 33, and 65. Enter these numbers without commas\nPutting all this together, here’s what you would enter for a song in 4/4 time, with chapters of duration as above: 16, 16, 32, and 32 bars. The number of beats is the total number of bars multiplied by the time signature; in this case (16 + 16 + 32 + 64) * 4 = 128 * 4 = 516\nBEAT LABELS Beat labels are input in a text-based format. They can be entered directly into the tool’s window, or cut and pasted from a text editor.\nA chord label has two parts, the root and the quality. The way of entering labels is as follows:\n(\u003c chord root \u003e \u003c chord quality \u003e \u003c number of consecutive beats \u003e)\n\u003c chord root \u003e can be the symbol C, C#, Db, D, D#, Eb, E, F, F#, Gb, G, G#, Ab, A, A#, Bb, or B.\n\u003c chord quality \u003e can be any symbol that does not contain an underscore (\"_\") or a semicolon(\";\").\nThe improvisation algorithm functions in part by matching these symbols with the symbols on the beats in score files, so if you want it to work correctly, keep the format of these symbols the same. For instance, the preloaded songs in Djazz use the following symbols:\nmaj7, min7, 7, dim7, maj6, min6\nBut you can define any symbols you want:\ndom7#9b9#11, maj6add9, min6withanextraweirdnoteatthetop, etc.\n\u003c number of consecutive beats \u003e is how many beats this particular label is repeated.\nSo for instance, the chord sequence\nAmaj7 Amaj7 Dmin7 Amaj7\nAmaj7 Dmin7 E7 Amaj7\nwould be entered as\nIt could also be entered as\nif this is easier to read.\nIndentation and carriage returns are ignored by the tool.\nHOW TO MAKE A NEW SONG FILE FOR DJAZZ.\nA song file is not a score file. It does not contain any notes to play. It contains the navigation information in the song: chapters, bars, beats chord labels, and tempo, in order to make the grid and send the master clock and factor oracle the appropriate data.\nHere is how to make one. There are seven (7) steps listed below.\nOpen the patcher “djazz.make_song_file.maxpat” from the folder “patchers/data_conversion_tools” in the current djazz folder.\nIn the appropriate fields, put in the song name, beat count, tempo, time signature, and the starting bars for each chapter. This data is exactly the same, and in the same order, as the data listed for the songs in the old Djazz version, EXCEPT FOR ONE DIFFERENCE: don’t use quotation marks when you put in the start bars. Only put in the list of numbers (and don’t use commas).\nPut the grid data in the “grid data” box. Put it in (or copy and paste it) in LISP-style notation, where each entry is a list: ( chord-root chord-type-symbol number-of-measures ) Do not use outer parentheses for the whole list of lists. Do not include any comments or semi-colons. Spacing and indentation is not important.\nPress the “save” button.\nSave the song file in the folder of the same song name that contains the subfolders “new” and “new2.” The file name and the song folder name should be exactly the same.\n￼\nThat’s all. If the folder you put the new song file in has scores in its “new” and “new2” subfolders, this song can now be played as usual by Djazz.\nPress the “clear” button to clear the data.",
    "description": "Djazz uses a song file to play a song, whether you are plaing back scores or using live MIDI or audio.",
    "tags": [],
    "title": "Making a Song File",
    "uri": "/djazz_doc_website/1_manual/7_tools/make_song_file.html"
  },
  {
    "breadcrumb": "Manual \u003e MIDI Window",
    "content": " When clicked and illuminated, the record button arms the buffer for recording. It does not start recording until the first beat that advances the grid.\n1. Save/Load/Clear Live Input Session Save the current a MIDI live session. These sessions are saved as folders (see [saving and loading files]({{ .Page.Dir }})) containing - a MIDI file - a JSON file containing beat, note, label, and repetition metadata, so that this can be reloaded into a Live Input session. This is not the same format as score files, and will not load into the [score file loader].\n2. Input Track Repetitions Each oval in the track represents a repetition of the current looped section. When recording, each time the end of the section is reached, a new oval will illuminate.\n3. Maximum Number of Repetitions This selects the maximum number of repetitions that can be recorded. The default is 16.\n4. Output track repetitions There are two MIDI live input tracks. They use MIDI outs are 1 and 2. Ovals can be selected to be played if the corresponding input oval is illuminated.",
    "description": "When clicked and illuminated, the record button arms the buffer for recording.",
    "tags": [],
    "title": "MIDI Live Input View",
    "uri": "/djazz_doc_website/1_manual/3_midi_window/1_live_input.html"
  },
  {
    "breadcrumb": "API \u003e Notes on databases in Max",
    "content": "Dicts, like colls, are persistent and global, so use them only as read-only. Don’t use them as variables to pass around or for keeping track of state. Pattrs basically do this anyway so just use them to keep track of state snapshots.\nYou can’t put max objects in a dictionary. But you can put them in a javascript array. Max patchers basically are dictionaries, though, for objects in them with scripting names (varnames). They must both use hash tables to access their contents.",
    "description": "Dicts, like colls, are persistent and global, so use them only as read-only.",
    "tags": [],
    "title": "Notes on dicts",
    "uri": "/djazz_doc_website/3_api/8_notes_on_rewriting_djazz/thoughts_on_dicts.html"
  },
  {
    "breadcrumb": "API \u003e External controls and views",
    "content": "Attaching External Devices Parameters Parameter Listeners External devices with views as well as controls Launchpads Mapping editors Dictionary readers and writers in javascript\n3. Parameters and Listeners\nThe view/control exposes the variables that can be changed by the user. It also exposes the ways in which these controls can be changed: as bools, ints, floats, bounded, etc.\nTo attach a device or remote controller to the system, we can use the parameter system, which is independent from the pattr system but whose functionality overlaps with it in a useful way.\nEach pattr can be saved as a parameter. In addition, each control surface object can be saved as a parameter. When objects containing parameters are created (like midi tracks), new parameters are created.\nTwo javascript objects then allow for device connection. The ParameterInfoProvider lists all the parameters, and alerts us when parameters are added or removed.\nA javascript object contains a parameterInfoProvider and an array of ParameterListeners. Each time a parameter is added, a parameter listener is created for it.\nThis javascript object centralises parameter communication. When a parameter is changed, it sends out its name and value. It receives values too. Essentially it’s a replica of the pattrstorage object. Why use it? Because the parameters are mapped to our control surface, not the model. We can take into account the control object logic; several buttons that change the same pattr can be saved as different parameters. Then we have more than one typed interface to the variable: we can control it as a toggle, or an int. For instance, the loop variable can be controlled by buttons with a launchpad, and by the number box with the ring. All you need to do is expose the desired control type and set is as a parameter. Again, the underlying model is unaffected.\nParameter listener and maxobjlisteners are hard to deal with because you can’t delete them.",
    "description": "Attaching External Devices Parameters Parameter Listeners External devices with views as well as controls Launchpads Mapping editors Dictionary readers and writers in javascript",
    "tags": [],
    "title": "Parameters",
    "uri": "/djazz_doc_website/3_api/4_external_controls_and_views/1_parameters.html"
  },
  {
    "breadcrumb": "API \u003e System Architecture",
    "content": " graph TB; A[Master Clock] B[Audio] C[MIDI] A--\u003e|tempo, beat number, label| B A--\u003e|tempo, beat number, label| C flowchart TB; gIn(( )) g1[Generator 1] g2[Generator 2] g3[Generator 3] g4[Generator 4] g5[Generator 5] mbPlayer[MIDI Beat Player] t1[MIDI\\nTrack 1] t2[MIDI\\nTrack 2] t3[MIDI\\nTrack 3] t4[MIDI\\nTrack 4] t5[MIDI\\nTrack 5] gOut((( ))) gIn --\u003e g1 --\u003e mbPlayer gIn --\u003e g2 --\u003e mbPlayer gIn --\u003e g3 --\u003e mbPlayer gIn --\u003e g4 --\u003e mbPlayer gIn --\u003e g5 --\u003e mbPlayer mbPlayer --\u003e t1 --\u003e gOut mbPlayer --\u003e t2 --\u003e gOut mbPlayer --\u003e t3 --\u003e gOut mbPlayer --\u003e t4 --\u003e gOut mbPlayer --\u003e t5 --\u003e gOut Because Djazz is beat-based, most objects are built to receive and process information at recurring instances.\nDjazz plays music in two ways: by selecting sections from scores, and by calculating improvisations using the factor oracle algorithm. The factor oracle algorithm can be modified with pattern-matching methods. The input to the factor oracle come from scores and real-time input, either audio or MIDI, and is output as audio or MIDI. It uses Antescofo to generate notes both from scores and generated as improvisations in tempo.\nDjazz improvises on songs using template files, which are lists of beats with labels representing positions in the songs. Notes are in different files: scores and audio tags in the databases used by the factor oracle.\nThe song templates pass the label to the factor oracle know given time. For songs whose formal structure includes verses or sections, this larger structure is also included in the template. It can also improvise over a “free” structure by using a trivial template, just a short list of beats that loops.\nDjazz is played by inputting a tap—manually, from a built-in metronome, or from another application. The tap triggers a beat, which triggers notes to be output from the factor oracle or the score, which triggers note data to be output from antescofo, which triggers sound to be output by the audio or midi outputs. [SLIDE]\nYou can see this control flow. The tap comes in on the left and comes out as sound from the midi bank on the right. The intermediate translations from tap to beat occur in the objects along the way. The architecture: several players which function independently. There is a master control for synchronising timing and for broadcasting global commands.",
    "description": "graph TB; A[Master Clock] B[Audio] C[MIDI] A--\u003e|tempo, beat number, label| B A--\u003e|tempo, beat number, label| C flowchart TB; gIn(( )) g1[Generator 1] g2[Generator 2] g3[Generator 3] g4[Generator 4] g5[Generator 5] mbPlayer[MIDI Beat Player] t1[MIDI\\nTrack 1] t2[MIDI\\nTrack 2] t3[MIDI\\nTrack 3] t4[MIDI\\nTrack 4] t5[MIDI\\nTrack 5] gOut((( ))) gIn --\u003e g1 --\u003e mbPlayer gIn --\u003e g2 --\u003e mbPlayer gIn --\u003e g3 --\u003e mbPlayer gIn --\u003e g4 --\u003e mbPlayer gIn --\u003e g5 --\u003e mbPlayer mbPlayer --\u003e t1 --\u003e gOut mbPlayer --\u003e t2 --\u003e gOut mbPlayer --\u003e t3 --\u003e gOut mbPlayer --\u003e t4 --\u003e gOut mbPlayer --\u003e t5 --\u003e gOut Because Djazz is beat-based, most objects are built to receive and process information at recurring instances.",
    "tags": [],
    "title": "control flow",
    "uri": "/djazz_doc_website/3_api/6_architecture/control_flow.html"
  },
  {
    "breadcrumb": "API \u003e Index of important abstractions",
    "content": "Sets the entry at the given index\nWhen using a dict to mimic an array, use this as the assignment operator [] or set.\nMESSAGES list\nleft inlet: (int anything) index, entry\nsymbol\nright inlet: dict name\nSEE ALSO ",
    "description": "Sets the entry at the given index\nWhen using a dict to mimic an array, use this as the assignment operator [] or set.",
    "tags": [],
    "title": "darr.set_at",
    "uri": "/djazz_doc_website/3_api/1_abstraction_references/components/darr.set_at.html"
  },
  {
    "breadcrumb": "API \u003e External controls and views",
    "content": " Dictionary readers and writers Dictionaries are used in different ways, for representing songs, architecture, and as anotder example for tde launchpad, to keep track of how buttons are mapped to parameters and how parameters are mapped to lights. For tdis, several different types of dictionaries were required:\nDICTS AND ARRAYS\nTwo device-specific dicts One mapping dict Two runtime parameter dicts Launchpads have botd view and control capabilities; tdat is, tdey can send input to Djazz (control) as well as show output (view).\ntde two device-specific dicts are imported from JSON files; tdus are two device-specific files:\ntde device file tde grid file tdese must be written in order to connect a new device witd view and control capabilities, like a Launchpad, to Djazz.\ntde device file contains device-specific data:\ntde device name (used for routing messages in Djazz) any metadata about tde device itself tde number of midi controls tde number of cc controls tde MIDI/CC codes for each color. Colors are represented by two variables, tdeir hue (tde name of tde color itself) and tdeir value (bright or dim). tde MIDI/CC codes for each button’s illumination behavior. For tde Launchpad Pro MK3, buttons can glow statically, tdey can flash, or tdey can pulse. For tde Launchpad Pro MK3, tde data file is tdis:\n{ \"device\" : \"Launchpad Mini\" , \"manual\" : \"https://leemans.ch/latex/doc_launchpad-programmers-reference.pdf\" , \"midi_count\" : 120 , \"cc_count\" : 0 , \"colors\" : { \"none\" : { \"bright\" : 0 , \"dim\" : 0 } , \"red\" : { \"dim\" : 1 , \"bright\" : 3 } , \"orange\" : { \"dim\" : 17 , \"bright\" : 51 } , \"yellow\" : { \"dim\" : 41 , \"bright\" : 51 } , \"green\" : { \"dim\" : 16 , \"bright\" : 48 } , \"brown\" : { \"dim\" : 38 , \"bright\" : 35 } } , \"behaviors\" : { \"static\" : 12 , \"flashing\" : 8 } }tde grid file describes tde way a song grid can be represented on tde Launchpad. It contains tde following information:\ntde device name\ntde cell numbers tdat represent song chapters. tdese are listed in order of tde chapters tdey represent. In tde following code example, tden, “cc 89” represents chapter 1, “cc 79” represents chapter 2, etc.\ntde colors tdat represent tde state of a chapter in tde grid. A grid cell (chapter or bar) is in one of tde following states:\nplaying: tde cell is currently being played waiting: tde cell has been selected to be played, and will start playing as soon as tde next beat occurs off: neitder waiting or playing unused: tde song does not contain tde chapter or bar associated witd tdis cell tde cell numbers tdat represent song bars (listed in order like chapter numbers)\ntde colors tdat represent tde state of a bar in tde grid (same as chapter states).\noptional metadata about tde device, such as tde links to manufacturer’s information\nFor tde Launchpad Pro MK3, tde grid file is tdis:\n{ \"device\" : \"Launchpad Pro MK3\" , \"manual\" : \"https://fael-downloads-prod.focusrite.com/customer/prod/s3fs-public/downloads/LPP3_prog_ref_guide_200415.pdf\" , \"grid\" : { \"chapter\" : { \"cells\" : [ \"cc 89\", \"cc 79\", \"cc 69\", \"cc 59\", \"cc 49\", \"cc 39\", \"cc 29\", \"cc 19\" ] , \"colors\" : { \"unused\" : \"none\", \"off\" : \"green dim static\", \"waiting\" : \"green dim static\", \"playing\" : \"green bright static\" } } , \"bar\" : { \"cells\" : [ \"midi 81\", \"midi 82\", \"midi 83\", \"midi 84\", \"midi 85\", \"midi 86\", \"midi 87\", \"midi 88\", \"midi 71\", \"midi 72\", \"midi 73\", \"midi 74\", \"midi 75\", \"midi 76\", \"midi 77\", \"midi 78\", \"midi 61\", \"midi 62\", \"midi 63\", \"midi 64\", \"midi 65\", \"midi 66\", \"midi 67\", \"midi 68\", \"midi 51\", \"midi 52\", \"midi 53\", \"midi 54\", \"midi 55\", \"midi 56\", \"midi 57\", \"midi 58\" ] , \"colors\" : { \"unused\" : \"none\", \"off\" : \"brown dim static\", \"waiting\" : \"red dim static\", \"playing\" : \"red bright static\" } } } }A mapping file is a file tdat tde user creates, using tde editing tool in Djazz, tdat contains tde mappings between tde Launchpad cells and tde parameters she wants to control. It also imports into it tde grid.\nOne for tde tde system to read to map launchpad input to parameters, (« CTRL »)\nAnd one for tde system to read mapping parameters to lights. (« VIEW »)\nA device-specific color code file\ntde color-code file is imported into tde database accessor files tdat are common to Launchpads.\ntde database accessor files exist to translate between tde formats of tde various dicts.\ntde structure for each of tdese dicts can be done in different ways. Some criteria exist:\ntde user-created dict must be easy to create, eitder by editing tde text or witd a max object\ntde program-read dicts must be efficient, easily read by tde program.\ntdese two criteria are different and ask for different structures. Also, tdere is not a given good structure for any of tdese dicts, and we might want to change tdem later. We might even have to, as new launchpads, and new devices, use different formats.\nSo tdere’s not a general metdod for structuring tdese dicts. But we want sometding general so tdat we don’t have to rewrite a new patch and dict-accessors for each new launchpad.\nTo solve tdis, we create dict-readers and dict-writers, two types of javascript objects. Each one exports a set of metdods tdat access data or modify data. tde implementation of tde metdods are hidden to tde user. Each one is specific to tde context it acts in. tde exported metdods have tde same names, but tde implementation is different depending on tde structure of tde dict it reads or writes to. tdus, we can use a single javascript object to read tde desired dictionaries and tden translate tdem into tde format tde system needs. Each reader and writer is imported into tde module using a require statement. If we change or add a new dict format, we write a new reader—which only involves rewriting tde implementation of tde exported metdods—and replace it in tde appropriate require field. tdese can also be jsarguments. tdis way, we have translators: objects tdat take a reader and a writer.\nDictionaries in Javascript and pure Max Gotchas",
    "description": "Dictionary readers and writers Dictionaries are used in different ways, for representing songs, architecture, and as anotder example for tde launchpad, to keep track of how buttons are mapped to parameters and how parameters are mapped to lights.",
    "tags": [],
    "title": "Dicts",
    "uri": "/djazz_doc_website/3_api/4_external_controls_and_views/2_dicts.html"
  },
  {
    "breadcrumb": "API",
    "content": "",
    "description": "",
    "tags": [],
    "title": "externals",
    "uri": "/djazz_doc_website/3_api/2_externals.html"
  },
  {
    "breadcrumb": "API \u003e Going further",
    "content": "",
    "description": "",
    "tags": [],
    "title": "Factor Oracle Labeling",
    "uri": "/djazz_doc_website/3_api/7_going_further/factor_oracle_creation.html"
  },
  {
    "breadcrumb": "Manual \u003e Audio Window",
    "content": " ",
    "description": " ",
    "tags": [],
    "title": "Live Output",
    "uri": "/djazz_doc_website/1_manual/4_audio_window/2_live_output.html"
  },
  {
    "breadcrumb": "Manual",
    "content": " 1. MIDI/audio window selectors Clicking on the button labeled “MIDI” or “Audio” will open and close the MIDI or audio interface window, respectively.\nYou can also use the key commands “m” (lowercase) to open/close the MIDI window or “a” (lowercase) to open/close the audio window.\n2. Beat input window 3. Song selector To load a song grid, select a song using one of these controls. Songs are loaded by selecting folders, not individual files. Each folder contains various files pertaining to the song like scores and JSON metadata files.\nDrag and drop a song folder here. Browse for a song folder. To select a song, click on its folder. Clear the current song. Select a preloaded song from the dropdown menu. 4. Song Grid 5. Data View BEATS: total number of beats in the song SECTION: whether section is looped, and number of beats in current section TEMPO: current tempo. Note: if the [beat input] comes from Djazz’s metronome or a remote metronome, this will not change. If the beat input is manual, or if the remote source is a manual tap, this may fluctuate. BEAT Number of current beat playing LABEL Label of current beat playing, according to the loaded song file 6. Global Effects These effects are the same as the ones used in MIDI scores, MIDI tracks, and audio tracks. Changing a control in the global effects bar will change the corresponding effect in every one of these other effects bars.\n7. GLOBAL AUDIO INPUT/OUTPUT Audio On Clicking on either the microphone icon or the loudspeaker icon will turn the audio on.\nAudio Monitor Level (Microphone) Controls the monitor level of the audio input. The button labeled “M” below the microphone-icon button mutes audio input.\nAudio Record Level Controls the recorded volume level of the audio input. The button labeled “M” below the microphone-icon button mutes audio input.\nAudio Out (Speakers) Controls the level of the global audio output. The button labeled “M” below the loudspeaker-icon button mutes audio output.\n8. MIDI Input Selector 9. External Controllers Selection Menu When an external controller such as a Launchpad is plugged in, its name will appear in the dropdown menu. If Djazz supports it, selecting its name from the dropdown menu will open its interface window.\n10. UDP Send Port Select Select the host and port to send view messages from Djazz.\n11. Settings Window Open/Close Button ",
    "description": "1. MIDI/audio window selectors Clicking on the button labeled “MIDI” or “Audio” will open and close the MIDI or audio interface window, respectively.",
    "tags": [],
    "title": "Main Window",
    "uri": "/djazz_doc_website/1_manual/2_main_window.html"
  },
  {
    "breadcrumb": "API \u003e Index of important abstractions \u003e Tools",
    "content": "",
    "description": "",
    "tags": [],
    "title": "make score file",
    "uri": "/djazz_doc_website/3_api/1_abstraction_references/tools/make_score_file.html"
  },
  {
    "breadcrumb": "Manual \u003e Tools",
    "content": " Score files contain preloaded notes, formatted so that Djazz can play them and use them to improvise. Djazz comes preloaded with many score files of jazz standards and songs from Madagascar. You can also convert your own MIDI files into Djazz scores with the make_score_file Max patcher, located in the tools folder.\nLoad a song file If you haven’t yet made a song file for this song, make one using themake_song_file tool. Import the song file by pressing the LOAD button. If the file is loaded properly, the light on the left side will illuminate.\nLoad a click track A click track is needed to divide the notes in the MIDI tracks into the proper beats. A click track must be imported from a MIDI file in which eat beat is designated by a single MIDI event at pitch C1 and non-zero velocity The click track be exported at the same tempo as the notes. Import the MIDI file by pressing the “IMPORT MIDI” button and selecting the file from the dialog that opens. Once imported, you can save this file to a JSON format using the “SAVE JSON” button. If the click track file is loaded properly, the light on the left side will illuminate.\nIf both the song file and click track have loaded successfully, the regions for loading MIDI tracks will be activated. You can load either a single MIDI track, or multiple tracks at once. If you import multiple tracks, the resulting JSON file will represent a Djazz score, which you will need to put into a folder in order to play it in Djazz (see below). Tracks available for Djazz are 3 through 15, because tracks 1 and 2 are used for Live MIDI. Make sure the MIDI tracks are exported from your DAW with appropriate track numbers.\nOnce you have imported, either in the single or multiple MIDI track format, save your import by pressing the SAVE button. The resulting file will be a JSON file.\nTo play a single MIDI track, see these instructions.\nTo play multiple MIDI tracks, you need to put your saved file in an appropriately named folder.\nMAKING SCORE FOLDERS\nMultiple MIDI tracks saved together are called a score in Djazz. Score files and their corresponding song files need to be organized into a certain folder structure–a song folder–for Djazz to read them.\nThe format for a song folder is this:\nMySongFolder ├── MySongFolder.json ├── new │ ├── score_1.json │ ├── another_score.json │ ├── another-score_1.json │ └── ... ├── new2 │ ├── some_score.json │ └── may_song_score.json │ └── ...The song folder must have the same name as the JSON song file. The top level of the song folder contains three things: - the JSON song file - two directories for score files. These directories must be labeled “new” and “new2.”\nThe contents of the two score directories will be loaded when a song folder is loaded and their contents displayed in the respective dropdown menus.\nA song folder placed into the djazz_user/scores folder inside the Djazz directory will appear in the song dropdown menu.",
    "description": "Score files contain preloaded notes, formatted so that Djazz can play them and use them to improvise.",
    "tags": [],
    "title": "Making a Score File",
    "uri": "/djazz_doc_website/1_manual/7_tools/make_score_file.html"
  },
  {
    "breadcrumb": "Manual \u003e MIDI Window",
    "content": " Score Player/Loader Window MIDI scores are made up of multiple MIDI tracks. They are saved in a special format. When a score is loaded, the corresponding MIDI tracks will load. Effect controls in each score bar will change all the effects in the tracks belonging to the score.\nDjazz uses two scores. They correspond to the following tracks:\nScore 1: Tracks 8-15 Score 2: Tracks 3-7\nScore Loader Scores can be loaded by dragging a score onto the button with an icon of a folder. If a song folder is loaded that contains scores in its new and new2 subdirectories, these scores will be available in the dropdown menus. Choosing a score from the menu will load it.",
    "description": "Score Player/Loader Window MIDI scores are made up of multiple MIDI tracks.",
    "tags": [],
    "title": "MIDI Scores View",
    "uri": "/djazz_doc_website/1_manual/3_midi_window/2_scores_view.html"
  },
  {
    "breadcrumb": "API \u003e externals",
    "content": "",
    "description": "",
    "tags": [],
    "title": "midifile",
    "uri": "/djazz_doc_website/3_api/2_externals/midifile.html"
  },
  {
    "breadcrumb": "API \u003e Improvisation with the Factor Oracle",
    "content": "patchers/factor_oracle_player/factor_oracle_player.maxpat\nThe “factor oracle player” which takes labels one by one, which can be of any form (but in the current program, it’s a dictionary with two entries: the chord root and the chord label), and uses a factor oracle to produce a beat that matches the label. It takes two parameters: max-continuity and pitch-transposition. When the maximum continuity is reached, it takes a suffix link and searches for a matching label. If no matching label is found, it chooses a random state.\nWhen the “NEW” button is pressed, it reads the current antescofo partition from memory (converting it into a Max dict object), then runs the factor oracle player to generate a different succession of rhythms for each requested channel, mapping these rhythms to different (unused) channels, and combining everything again into a Max dict.\nThe factor oracle player works the same way for audio improvisers, but it doesn’t write any scores. It sends data to supervp objects to play from the audio buffer (recorded or loaded):\npatchers/improvise_oracles/djazz_audio_oracle_players.maxpat",
    "description": "patchers/factor_oracle_player/factor_oracle_player.maxpat\nThe “factor oracle player” which takes labels one by one, which can be of any form (but in the current program, it’s a dictionary with two entries: the chord root and the chord label), and uses a factor oracle to produce a beat that matches the label.",
    "tags": [],
    "title": "The Factor Oracle Player",
    "uri": "/djazz_doc_website/3_api/5_improvisation/2_factor_oracle_player.html"
  },
  {
    "breadcrumb": "Manual \u003e Main Window",
    "content": "2. BEAT INPUT Input Selector Djazz plays a beat each time it receives a message (a “tap,” or “click”), if it is engaged (how to engage Djazz will be explained below). When not engaged, it will not play when a beat message is received. When this is the case, you can click on bars or chapters (“cells” of the grid) in the song grid without triggering playback. Once engaged, djazz will begin playing on the next beat after a cell has been clicked on.\nThe cells of the grid change color depending on whether Djazz is engaged and whether a cell is currently playing or not. The colors represent the following:\nLight gray: not the current measure/chapter of the song Dark gray: the current measure measure/chapter of the song, but Djazz is not engaged Blue: the current measure measure/chapter of the song, but not playing Orange: the current measure measure/chapter of the song, and playing There are three ways to send Djazz a beat message; you select one from the dropdown menu: manual, metronome, or remote. Selecting from the dropdown menu will change the controls on the left side of this box. When one option is selected, the other two are not responsive.\nThe right-hand side of the window lets you change the sound and output port of the click.\n1. INPUT SELECTOR: Select if the input beat will come from one of the following:\nDjazz’s metronome a manual tap from the user a remote source, such as another DAW. 2. OUTPUT CLICK MIDI PITCH: Changes the pitch of the click. The number indicates the MIDI value of the pitch.\n3. OUTPUT CLICK MIDI CHANNEL: The MIDI channel of the click (1-16). 4. SELECTED INPUT VIEW: metronome, manual, or remote.\n5. OUTPUT CLICK VOLUME CONTROL: The volume of the click. When muted, this will be gray.\n6. OUTPUT CLICK MUTE BUTTON: Mutes/unmutes the click\n7. OUTPUT CLICK MIDI PORT: The output port of the click.\nBEAT INPUT VIEWS Metronome The button marked with a triangle turns the metronome on and off. When you turn this button on and then select a grid cell, the metronome will trigger a new beat each time it clicks, beginning with the beat represented by the grid cell. No beat will be triggered until a grid cell has been selected. The number selector sets the metronome tempo. This is automatically set when a new song is loaded, but you can change it. This flashes each time the metronome sends a beat. Manual The triangle button engages Djazz. Clicking on the circle button sends Djazz a beat message. You can also press the space bar to send a manual click. Djazz expects the starting tempo given in the song file!\nRemote This will send a beat message to Djazz every time a MIDI note on message is received (i.e., with a non-zero velocity) on any channel.\nThe dropdown menu selects the MIDI input port for the click. The triangle button engages Djazz. This flashes each time a beat is received. ",
    "description": "2. BEAT INPUT Input Selector Djazz plays a beat each time it receives a message (a “tap,” or “click”), if it is engaged (how to engage Djazz will be explained below).",
    "tags": [],
    "title": "Beat Input",
    "uri": "/djazz_doc_website/1_manual/2_main_window/2_beat_window_selector.html"
  },
  {
    "breadcrumb": "Manual \u003e Audio Window",
    "content": " The audio out bank contains three (3) audio output controls. These are similar to MIDI output controls.\nVolume Dial Changes the volume of the MIDI track. If you click just above the dial, the dial will reset to its default value of 80.\nActive Button If not illuminated, the MIDI track will not be audible, and its volume in the volume meter will be gray. When illuminated, the MIDI track will be audible.\nSolo Button When illuminated, this will “solo” the MIDI track. If a single track is soloed, it is the only track that you will hear. If several MIDI tracks are soloed, only these tracks will be audible. If no tracks are soloed, all the tracks will be audible.\nVolume Meter Shows the level of the MIDI output. When a track is inactive, this will be grey. When active, the output will be green, orange, and red, depending on the volume level.",
    "description": "The audio out bank contains three (3) audio output controls.",
    "tags": [],
    "title": "Audio Out Bank",
    "uri": "/djazz_doc_website/1_manual/4_audio_window/3_audio_out_bank.html"
  },
  {
    "breadcrumb": "API \u003e Index of important abstractions \u003e Main Components",
    "content": "",
    "description": "",
    "tags": [],
    "title": "djazz view",
    "uri": "/djazz_doc_website/3_api/1_abstraction_references/main_components/djazz_view.html"
  },
  {
    "breadcrumb": "API \u003e Index of important abstractions",
    "content": "Takes a label representing the current musical state, and returns another label to be used by the improvisation algorithm.\nThe input label can be passed to it by anything–the master control, other generators, or the same generator in which this analyzer resides.\nCurrently only passes the chord label for the next beat, passed by the master control, directly through without modification.\nSo for now this object exists more as a placeholder. This is where real-time music analysis code should go.\nOUTLETS 0 list: symbol symbol label + new symbol\nMESSAGES symbol\na label representing the current musical state to be used by the improvisation algorithm.\nSEE ALSO djazz.listener_control\ndjazz.listeners_router\ndjazz.beat_generator\ndjazz.midi.midi_beat_generator\ndjazz.audio.beat_generator",
    "description": "Takes a label representing the current musical state, and returns another label to be used by the improvisation algorithm.",
    "tags": [],
    "title": "djazz.analyzer",
    "uri": "/djazz_doc_website/3_api/1_abstraction_references/components/djazz.analyzer.html"
  },
  {
    "breadcrumb": "API",
    "content": "File formats used json song file score/track files for MIDI audio: wav and json\nFolders for consolidating files that go together Saving and loading folders (gotchas)\nJson files are imported into dictionaries",
    "description": "File formats used json song file score/track files for MIDI audio: wav and json",
    "tags": [],
    "title": "File formats used",
    "uri": "/djazz_doc_website/3_api/3_file_formats_used.html"
  },
  {
    "breadcrumb": "API \u003e Going further",
    "content": "",
    "description": "",
    "tags": [],
    "title": "Listeners and Real-time Analyzers",
    "uri": "/djazz_doc_website/3_api/7_going_further/listeners-and-analyzers.html"
  },
  {
    "breadcrumb": "Manual \u003e MIDI Window",
    "content": " The MIDI out bank contains 15 tracks output controls.\n1-2: Live Output\n3-15: Tracks/Score output\nVolume Dial Changes the volume of the MIDI track. If you click just above the dial, the dial will reset to its default value of 80.\nActive Button If not illuminated, the MIDI track will not be audible, and its volume in the volume meter will be gray. When illuminated, the MIDI track will be audible.\nSolo Button When illuminated, this will “solo” the MIDI track. If a single track is soloed, it is the only track that you will hear. If several MIDI tracks are soloed, only these tracks will be audible. If no tracks are soloed, all the tracks will be audible.\nVolume Meter Shows the level of the MIDI output. When a track is inactive, this will be grey. When active, the output will be green, orange, and red, depending on the volume level.\nChannel Select Allows the user to change the MIDI channel of track. Options are 1 through 16.\nPort Select Allows the user to select the output port of the MIDI track. These are usually Max’s internal MIDI playback (which will be called something like “DAC synth”), and outputs to other applications (called “from Max 1” and “from Max 2”).\nGlobal Port Select: This changes the output port of all the MIDI channels.",
    "description": "The MIDI out bank contains 15 tracks output controls.",
    "tags": [],
    "title": "MIDI Out Bank",
    "uri": "/djazz_doc_website/1_manual/3_midi_window/3_midi_out.html"
  },
  {
    "breadcrumb": "Manual",
    "content": " Live Input View Scores View MIDI Out Bank Tracks View ",
    "description": " Live Input View Scores View MIDI Out Bank Tracks View ",
    "tags": [],
    "title": "MIDI Window",
    "uri": "/djazz_doc_website/1_manual/3_midi_window.html"
  },
  {
    "breadcrumb": "API \u003e System Architecture",
    "content": "1. Architecture Model/Control/View Control/View MVC:\nDjazz uses the Model-View-Control design pattern.\nThe model consists of the objects that do the processing. At the top level, there are various players and the master control described in the previous section.\nThe model is controlled entirely by passing named pattrs in the message format . These parameters are received in the leftmost inlet.\nThe control is\nThe view is",
    "description": "1. Architecture Model/Control/View Control/View MVC:\nDjazz uses the Model-View-Control design pattern.",
    "tags": [],
    "title": "Overview of MVVCC (Model-View-View Controller-View) Architecture",
    "uri": "/djazz_doc_website/3_api/6_architecture/overview_of_mvcvc.html"
  },
  {
    "breadcrumb": "API \u003e externals",
    "content": " SuperVP is used to play audio beats ",
    "description": " SuperVP is used to play audio beats ",
    "tags": [],
    "title": "supervp",
    "uri": "/djazz_doc_website/3_api/2_externals/supervp.html"
  },
  {
    "breadcrumb": "API \u003e Index of important abstractions",
    "content": "",
    "description": "",
    "tags": [],
    "title": "Tools",
    "uri": "/djazz_doc_website/3_api/1_abstraction_references/tools.html"
  },
  {
    "breadcrumb": "API \u003e Improvisation with the Factor Oracle",
    "content": "",
    "description": "",
    "tags": [],
    "title": "Analyzer",
    "uri": "/djazz_doc_website/3_api/5_improvisation/4_analyzer.html"
  },
  {
    "breadcrumb": "Manual",
    "content": " 7. AUDIO UI Audio Live Input Audio Track Playback \u0026 Improvising – see Midi Track Volume dial and reset click Mute Audio Out Audio Out Track Volume dial and reset click Solo Mute Volume meter Il y a un patch pour extraire les données de la grille des partitions audio textuelles comme celles que vous avez envoyées vers le nouveau format : patchers/data_file_makers/text_score_to_audio_grid_data.maxpat",
    "description": "7. AUDIO UI Audio Live Input Audio Track Playback \u0026 Improvising – see Midi Track Volume dial and reset click Mute Audio Out Audio Out Track Volume dial and reset click Solo Mute Volume meter Il y a un patch pour extraire les données de la grille des partitions audio textuelles comme celles que vous avez envoyées vers le nouveau format : patchers/data_file_makers/text_score_to_audio_grid_data.",
    "tags": [],
    "title": "Audio Window",
    "uri": "/djazz_doc_website/1_manual/4_audio_window.html"
  },
  {
    "breadcrumb": "API \u003e Index of important abstractions \u003e Main Components",
    "content": "",
    "description": "",
    "tags": [],
    "title": "djazz view control",
    "uri": "/djazz_doc_website/3_api/1_abstraction_references/main_components/djazz_view_control.html"
  },
  {
    "breadcrumb": "API \u003e Index of important abstractions",
    "content": "Converts an antescofo file into a Max dict (which can then be saved as a JSON file).\nDict format:\ntracks\nint\nbeat int notes int: note data int: note data\nint\n…\nOUTLETS 0 symbol tracks dict name\nMESSAGES symbol\nfull path to antescofo file\nclear\nclears the Max dict\nSEE ALSO ",
    "description": "Converts an antescofo file into a Max dict (which can then be saved as a JSON file).",
    "tags": [],
    "title": "djazz.antescofo_file_to_tracks_dict",
    "uri": "/djazz_doc_website/3_api/1_abstraction_references/components/djazz.antescofo_file_to_tracks_dict.html"
  },
  {
    "breadcrumb": "API",
    "content": "",
    "description": "",
    "tags": [],
    "title": "External controls and views",
    "uri": "/djazz_doc_website/3_api/4_external_controls_and_views.html"
  },
  {
    "breadcrumb": "Manual \u003e MIDI Window",
    "content": " Track effects File/track info select Load MIDI track You can load a track that does not follow the chord progression in the song file. If the track contains chords that are used in the song file, though, the improviser will use this chord information to create a harmonically correct solo!\nTrack info view ",
    "description": "Track effects File/track info select Load MIDI track You can load a track that does not follow the chord progression in the song file.",
    "tags": [],
    "title": "MIDI Tracks View",
    "uri": "/djazz_doc_website/1_manual/3_midi_window/4_tracks_view.html"
  },
  {
    "breadcrumb": "API \u003e System Architecture",
    "content": "Input is passed to patchers two ways: synchronously and asynchronously, depending on the type of input data. Synchoronous data consists of the beat number, the current tempo (since this can fluctuate), and any data to be used by the analyzer. This data is passed serially through patch cords which send data serially.\nAsynchoronous data is anything changed by the user using the GUI. A lot of this data is well known to audio interface users: track volume, MIDI and audio effects like pitch transposition, for instance.\nPattr translation in control and view control\nInterface - not much to say. Just graphical controls. Sends and receives pattrs to and from control. Infinite loop is avoided via pattrstorage output mode set to 5.\nThe CONTROL PATTRS and DATA PATTRS (dicts) are saved. On loading, the data pattrs must be fully loaded first; their priorities are set to 1. The control pattrs are independent so their priorities are all 0.\nEvery parameter is stored in a pattr object.\nAs an example, here is a midi player object, which contains, among other components, a beat clock. The beat clock itself contains several components. Here we see one of them, « loop_section » and the pattr objects it contains. [SLIDE]\nThe pattrhub object invokes them, so a message “step 2” will set the step pattr object in beat_clock to 2.\nPattrs act hierarchically. The beat clock is named “beat_clock” [SLIDE], so the step variable can be invoked by sending the beat clock the message “beat_clock::step 2.” This double-colon format continues as the pattr object is nested in deeper levels of a hierarchy.\nThe control consists of bpatchers. No bpatchers are in the model. These handle all the user interface logic like buttons and file selection. To change a parameter in the model, a pattr object must exist in the view with the same name as the corresponding one in the model. These names don’t conflict because they are in different sub patchers.\nA pattrstorage object in the control keeps track of pattern changes. When the outputmode attribute is non-zero, it will send the names and values of changed parameters out its outlet. Hence, to communicate parameter changes to the model, the pattrstorage output is sent out the control and into a pattrthub object at the top level of the model, which then broadcasts the changes to the proper places.\nNote: with this method, the interior pattrhub objects end up not being used at all, but it’s still good to leave them in so that these objects can be reused and are not dependent on being called this way.\nThe hierarchical nature of the model, though, means that the parameter names sent from the control must have the same hierarchical structure as those in the model. Thus to control the “midi_player_1::beat_clock::loop_length” parameter, there must be a control bpatcher called “midi_player_1” that contains a bpatcher “beat_clock” that contains a pattr “loop_length.”\nFor smaller systems, this could be a good method: the control and the model are parallel hierarchies. There are three problems with this method, though. The separation of model and control is supposed to give you the freedom to design the control without worrying about how things are being processed inside the model.\nThe control architecture is completely linked to the model architecture, which becomes very constraining, especially as the control logic in a complicated system probably does not reflect the way things are processed.\nYou don’t necessarily want to control all the pattrs in the model. Some you might find unnecessary. This is not a big problem, but there is another related one:\nSome pattrs in the model are not actually independent of each other at runtime. Objects were created independently, but their functions in the system are dependent on each other or other objects\nIt’s useful to design objects by thinking of their function independently of other objects, even though in the system they will not be independent.\nFor example:\nThere is an object that outputs a given number of bangs at a given tempo: it has two pattrs, “tempo” and “count”: the number of bangs to output.\nThere is another object that changes the system tempo.\nThe tempo object can be used to adjust the tempo by itself. But it is also used to control a parameter called “speed.” Speed makes the musical output play twice as fast (double time), or in triplets, etc. Changing the speed to two means both doubling the tempo and setting the number of bangs to two.\nThus the mapping from control pattrs to model pattrs is not one-to-one. We can imagine more complicated networks of dependencies among model parameters that we don’t want to reflect in the control.\nIt’s useful to design these two objects separately because they can then be tested and maybe reused later. We end up with a model that is “feature-rich,” and the job is now to decide which features we want to use, and how they will be reflected in the control.\nNote: In terms of domain-driven design, it’s important not to spend too much time building objects that do lots of things that we may not ultimately care about using. We’re not building a library, we’re building an application. On the other hand, building separate small objects that handle specific independent functions is a useful way to make building blocks for our application. So there’s a trade-off: designing for the application with an eye for the kind of independent and reusable objects that will make up a library.\nTo address these three problems, Djazz uses the following method:\nFor each important object that is made up of smaller components containing pattrs, like the “midi player,” there is a parameter bank. [SLIDE] This bank consists only of the surface pattrs that the control will call.\nThe midi player and the parameter bank are wrapped in a larger object, and parameters from the bank are passed to the midi player through a translator object.\nThis translator handles the three problems above. It translates the surface parameters to their corresponding hierarchically named pattrs, which is very easy. In this object, too, are placed the objects that translate control variables into dependent model variables, like f(speed)—\u003e[bang_count, tempo]. Finally, unused variables simply aren’t called. But to be absolutely sure that uncalled variables don’t give us trouble, by storing state that have forgotten about, or by accidentally being called, due to sharing names accidentally with a control variable, we can turn off their visibility to the pattrstorage system, which means they can never be called. There is a javascript object I wrote which will turn off all the pattrs in an object. The first argument tells it what the visibility is, the second weather to recursively change the visibility in sub patchers. [EXAMPLE]\nNow, in the control bpatcher, there is a similar parameter bank. Now the architectures of the control and the model are separate, and we are free to design the control as we want. As long as our controls send a message to the parameter bank with the right name, it will be sent to the model. [SLIDE] Now we can set up the controls as we like, and all the control logic—button operation, etc.—is completely independent of anything that happens in the model, and vice versa. Because the pattrstorage object is inside the view, the namespace “view” is not included in parameter names.\nThe model outputs midi and audio, but it also outputs pattrs to any view that wants to receive them. It does this the same way as the control: a pattrstorage object is at the top level of the model patcher, and when a pattr value is updated, it outputs the pattr name and value. There are two types of pattrs that the model outputs: those that are specifically for a view, and the parameters that were sent from the control. [SLIDE] Because the control is the view, this flow of pattrs becomes a loop. [SLIDE] The control/view pattrstorage sends values to the model’s pattrhub, and the model pattrstorage send values to the control/view’s pattrhub\nTo avoid an infinite loop, we make use the pattrstorage’s outputmode attribute.\nIn the model, the output mode is 2: any changed values are sent out. But in the view, the output mode is 6: values that are changed by objects in the pattr system are not sent out. That is, only values that are changed by user interaction are sent out. Thus the values received by pattrhub are set but not passed on. The loop is broken. [SLIDE]\nThe control flow is clear All of the state is centralised in the parameter banks The state can be read in in real time by the client windows (easy to debug) The state can be saved as preset files and reloaded.",
    "description": "Input is passed to patchers two ways: synchronously and asynchronously, depending on the type of input data.",
    "tags": [],
    "title": "Pattr usage",
    "uri": "/djazz_doc_website/3_api/6_architecture/pattr_usage.html"
  },
  {
    "breadcrumb": "Manual \u003e Main Window",
    "content": "When a song is loaded, its grid will appear. The cells of the grid change color depending on whether Djazz is engaged and whether a cell is currently playing or not. The colors represent the following:\nLight gray: not the current measure/chapter of the song Dark gray: the current measure measure/chapter of the song, but Djazz is not engaged Blue: the current measure measure/chapter of the song, but not playing Orange: the current measure measure/chapter of the song, and playing 1. Chapter Select At the top are listed the “chapters” of the song–different sections like verses, choruses, and bridges. Clicking on a chapter will take you to the first measure of the chapter. If Djazz is engaged, it will start playing from here when the next beat is received.\n2. Bar Select When a chapter is selected, the bars in the chapter are shown below it. Each bar contains the number of beats given by the song’s time signature. Clicking on a bar will take you to the first beat in the bar. If Djazz is engaged, it will start playing from here when the next beat is received.\n3. Rewind-to-beginning Button Click to go to the beginning (first bar of first chapter) of the song.\n4. Lock button When the lock button next to the rewind button is on, Djazz will rewind to the beginning of the song every time it is disengaged (i.e., when the metronome is turned off, or when the engage button is unselected in manual or remote beat input.)\n5. Loop-Chapter/Song Button When selected, Djazz will loop the current chapter or the whole song, depending on the choice selected to the right of the button. That is, it will start from the beginning immediately when the end of the current chapter or song is reached\n5. Loop-Chapter/Song Select Selects whether to loop the current chapter or the whole song when the loop-chapter button is on.",
    "description": "When a song is loaded, its grid will appear. The cells of the grid change color depending on whether Djazz is engaged and whether a cell is currently playing or not.",
    "tags": [],
    "title": "Song Grid",
    "uri": "/djazz_doc_website/1_manual/2_main_window/4_song_grid.html"
  },
  {
    "breadcrumb": "Manual \u003e Main Window",
    "content": " 1. MIDI Flush This will clear any sounding MIDI output.\n2. MIDI input port selection menu 3. Computer keyboard window open/close When selected, the computer keyboard window will open.\n4. MIDI input monitor on/off 5. MIDI monitor output port selection menu 6. MIDI volume meter When the monitor button is on, this will show the MIDI input volume level in green, orange, and red. When the monitor is off, it will be grey.\nComputer Keyboard Window 1. Output Port 2. MIDI Channel select 3. Number keys enable When enabled, the computer keys 0-9 will play the MIDI values C3-D4.\n4. Mode selection menu: select between monophonic and polyphonic mode 5. Keyboard Click a key with the mouse to play it. If the mode selected is polyphonic, you must click the key again to stop it playing.",
    "description": "1. MIDI Flush This will clear any sounding MIDI output.",
    "tags": [],
    "title": "MIDI Input Selector",
    "uri": "/djazz_doc_website/1_manual/2_main_window/8_midi_input_selector.html"
  },
  {
    "breadcrumb": "API \u003e Index of important abstractions",
    "content": "Uses antescofo to infer the current tempo based on time between input messages.\nLoads the file antescofo_djazz.txt, which must be in the Max search path (currently in data/antescofo_scores).\nOUTLETS 0 float tempo inferred from time between inputs\nMESSAGES bang\nleft inlet: bangs will cause inferred tempo to be output. Initial tempo must be set and bangs must not deviate far from current tempo. Two bangs must occur before tempo is inferred.\ninitial_tempo\nleft inlet: ( + float) tempo to set antescofo’s tempo inference mechanism. Initial input tempo must be close to this.\nSEE ALSO ",
    "description": "Uses antescofo to infer the current tempo based on time between input messages.",
    "tags": [],
    "title": "djazz.antescofo_get_tempo",
    "uri": "/djazz_doc_website/3_api/1_abstraction_references/components/djazz.antescofo_get_tempo.html"
  },
  {
    "breadcrumb": "Manual",
    "content": "Pitch Transposition Changes the pitch of the MIDI output Octave Transposition Changes the octave of the MIDI output Speed Changes the speed of the MIDI output Loop Loops the previous n beats of the MIDI output “Jam” (Improvise) “Jam” Button Turns the improviser on. When this is on, the MIDI track(s) is/are not played back straight, but beats are chosen based on the harmony and the next two controls, continuity and potch range:\nContinuity This determines the length in beats that sections of the score will be played back in sequence. Once this many beats has been played in sequence, the improviser will jump to a new section of the score. The maximum coninuity is 255 beats. When the “MAX” button is on, this will be the continuity–i.e., the score will be played back without improvising, i.e. jumping around through it (given that the score is \u003c 255 beats long. If you’re using this with a score that’s longer than 255 beats and you just want to play the score straight, there’s no reason to be even using the improviser.)\nThe improviser tries to match beats that have the same harmony as the current beat. By adjusting the pitch range, it will look for beats with a similar chord type but with roots above or below the current chord root. A pitch range of n will look for chords between (and including) n semitones below and n semitones above the current chord root. Set to zero, it will match the chord root exactly. Beats with different roots will be transposed to the proper harmony.",
    "description": "Pitch Transposition Changes the pitch of the MIDI output Octave Transposition Changes the octave of the MIDI output Speed Changes the speed of the MIDI output Loop Loops the previous n beats of the MIDI output “Jam” (Improvise) “Jam” Button Turns the improviser on.",
    "tags": [],
    "title": "Effects Bar",
    "uri": "/djazz_doc_website/1_manual/5_effects.html"
  },
  {
    "breadcrumb": "Manual",
    "content": " MAPPING EXAMPLE 1 LAUNCHPAD PRO MK3 AUDIO 1 LOOP 1 AUDIO 1 LOOP 2 AUDIO 1 LOOP 3 AUDIO 1 LOOP 4 AUDIO 2 LOOP 1 AUDIO 2 LOOP 2 AUDIO 2 LOOP 3 AUDIO 2 LOOP 4 AUDIO 1 SPEED 2 AUDIO 1 PITCH UP AUDIO 1 OCTAVE UP AUDIO 1 UNMUTE AUDIO 2 SPEED 2 AUDIO 2 PITCH UP AUDIO 2 OCTAVE UP AUDIO 2 UNMUTE AUDIO 1 SPEED 3/2 AUDIO 1 RESET PITCH AUDIO 1 RESET OCTAVE AUDIO 1 TRACK ON AUDIO 2 SPEED 3/2 AUDIO 2 RESET PITCH AUDIO 2 RESET OCTAVE AUDIO 2 TRACK ON AUDIO 1 SPEED 1/2 AUDIO 1 PITCH DOWN AUDIO 1 OCTAVE DOWN AUDIO 1 IMPROVISE AUDIO 1 SPEED 1/2 AUDIO 1 PITCH DOWN AUDIO 1 OCTAVE DOWN AUDIO 2 IMPROVISE LAUNCHPAD MINI AUDIO 1 LOOP 1 AUDIO 1 LOOP 2 AUDIO 1 LOOP 3 AUDIO 1 LOOP 4 AUDIO 2 LOOP 1 AUDIO 2 LOOP 2 AUDIO 2 LOOP 3 AUDIO 2 LOOP 4 AUDIO 1 SPEED 2 AUDIO 1 PITCH UP AUDIO 1 OCTAVE UP AUDIO 1 UNMUTE AUDIO 2 SPEED 2 AUDIO 2 PITCH UP AUDIO 2 OCTAVE UP AUDIO 2 UNMUTE AUDIO 1 SPEED 3/2 AUDIO 1 RESET PITCH AUDIO 1 RESET OCTAVE AUDIO 1 TRACK ON AUDIO 2 SPEED 3/2 AUDIO 2 RESET PITCH AUDIO 2 RESET OCTAVE AUDIO 2 TRACK ON AUDIO 1 SPEED 1/2 AUDIO 1 PITCH DOWN AUDIO 1 OCTAVE DOWN AUDIO 1 IMPROVISE AUDIO 1 SPEED 1/2 AUDIO 1 PITCH DOWN AUDIO 1 OCTAVE DOWN AUDIO 2 IMPROVISE MAPPING EXAMPLE 2 LAUNCHPAD PRO MK3 \u0026 LAUNCHPAD PRO MK3 MIDI OUT 1 UNMUTE MIDI OUT 2 UNMUTE MIDI OUT 3 UNMUTE MIDI OUT 4 UNMUTE MIDI OUT 5 UNMUTE MIDI OUT 6 UNMUTE MIDI OUT 7 UNMUTE MIDI OUT 8 UNMUTE MIDI TRACK 1 IMPROVISE MIDI TRACK 2 IMPROVISE MIDI TRACK 3 IMPROVISE MIDI TRACK 4 IMPROVISE MIDI TRACK 5 IMPROVISE MIDI TRACK 6 IMPROVISE MIDI TRACK 7 IMPROVISE MIDI TRACK 8 IMPROVISE MIDI OUT 9 UNMUTE MIDI OUT 10 UNMUTE MIDI OUT 11 UNMUTE MIDI OUT 12 UNMUTE MIDI OUT 13 UNMUTE MIDI OUT 14 UNMUTE MIDI OUT 15 UNMUTE MIDI TRACK 9 IMPROVISE MIDI TRACK 10 IMPROVISE MIDI TRACK 11 IMPROVISE MIDI TRACK 12 IMPROVISE MIDI TRACK 13 IMPROVISE MIDI TRACK 14 IMPROVISE MIDI TRACK 15 IMPROVISE MAPPING EXAMPLE 3 (Marc’s original) LAUNCHPAD MINI \u0026 PRO MK3 GLOBAL SPEED 1/2 MIDI OUT 8 UNMUTE MIDI OUT 9 UNMUTE MIDI OUT 10 UNMUTE MIDI OUT 11 UNMUTE MIDI OUT 12 UNMUTE GLOBAL LOOP 5 GLOBAL LOOP 1 GLOBAL SPEED 3/2 MIDI OUT 13 UNMUTE MIDI OUT 14 UNMUTE GLOBAL RESET OCTAVE GLOBAL OCTAVE DOWN GLOBAL OCTAVE UP GLOBAL LOOP 6 GLOBAL LOOP 2 GLOBAL SPEED 2 MIDI OUT 3 UNMUTE MIDI OUT 4 UNMUTE MIDI OUT 5 UNMUTE MIDI OUT 6 UNMUTE MIDI OUT 7 UNMUTE GLOBAL LOOP 7 GLOBAL LOOP 3 GLOBAL SPEED 4 AUDIO OUT 1 UNMUTE AUDIO OUT 2 UNMUTE AUDIO OUT 3 UNMUTE GLOBAL LOOP 8 GLOBAL LOOP 4 INPUT/OUTPUT DEVICES Connect/disconnect a device Presets for Launchpads Grid View Parameter controls The preset editor window Create a preset Select Midi Input Select parameter Select color Edit a preset Save a preset Load a preset Devices tested Launchpad Mini Launchpad Pro MK3 INPUT/OUTPUT DEVICES Connect/disconnect a device Make a new preset Controller presets View presets Save a preset Load a preset Devices Launchpad Pro MK3 Make a new preset Controller presets View presets Chapters and bars ",
    "description": " MAPPING EXAMPLE 1 LAUNCHPAD PRO MK3 AUDIO 1 LOOP 1 AUDIO 1 LOOP 2 AUDIO 1 LOOP 3 AUDIO 1 LOOP 4 AUDIO 2 LOOP 1 AUDIO 2 LOOP 2 AUDIO 2 LOOP 3 AUDIO 2 LOOP 4 AUDIO 1 SPEED 2 AUDIO 1 PITCH UP AUDIO 1 OCTAVE UP AUDIO 1 UNMUTE AUDIO 2 SPEED 2 AUDIO 2 PITCH UP AUDIO 2 OCTAVE UP AUDIO 2 UNMUTE AUDIO 1 SPEED 3/2 AUDIO 1 RESET PITCH AUDIO 1 RESET OCTAVE AUDIO 1 TRACK ON AUDIO 2 SPEED 3/2 AUDIO 2 RESET PITCH AUDIO 2 RESET OCTAVE AUDIO 2 TRACK ON AUDIO 1 SPEED 1/2 AUDIO 1 PITCH DOWN AUDIO 1 OCTAVE DOWN AUDIO 1 IMPROVISE AUDIO 1 SPEED 1/2 AUDIO 1 PITCH DOWN AUDIO 1 OCTAVE DOWN AUDIO 2 IMPROVISE LAUNCHPAD MINI AUDIO 1 LOOP 1 AUDIO 1 LOOP 2 AUDIO 1 LOOP 3 AUDIO 1 LOOP 4 AUDIO 2 LOOP 1 AUDIO 2 LOOP 2 AUDIO 2 LOOP 3 AUDIO 2 LOOP 4 AUDIO 1 SPEED 2 AUDIO 1 PITCH UP AUDIO 1 OCTAVE UP AUDIO 1 UNMUTE AUDIO 2 SPEED 2 AUDIO 2 PITCH UP AUDIO 2 OCTAVE UP AUDIO 2 UNMUTE AUDIO 1 SPEED 3/2 AUDIO 1 RESET PITCH AUDIO 1 RESET OCTAVE AUDIO 1 TRACK ON AUDIO 2 SPEED 3/2 AUDIO 2 RESET PITCH AUDIO 2 RESET OCTAVE AUDIO 2 TRACK ON AUDIO 1 SPEED 1/2 AUDIO 1 PITCH DOWN AUDIO 1 OCTAVE DOWN AUDIO 1 IMPROVISE AUDIO 1 SPEED 1/2 AUDIO 1 PITCH DOWN AUDIO 1 OCTAVE DOWN AUDIO 2 IMPROVISE MAPPING EXAMPLE 2 LAUNCHPAD PRO MK3 \u0026 LAUNCHPAD PRO MK3 MIDI OUT 1 UNMUTE MIDI OUT 2 UNMUTE MIDI OUT 3 UNMUTE MIDI OUT 4 UNMUTE MIDI OUT 5 UNMUTE MIDI OUT 6 UNMUTE MIDI OUT 7 UNMUTE MIDI OUT 8 UNMUTE MIDI TRACK 1 IMPROVISE MIDI TRACK 2 IMPROVISE MIDI TRACK 3 IMPROVISE MIDI TRACK 4 IMPROVISE MIDI TRACK 5 IMPROVISE MIDI TRACK 6 IMPROVISE MIDI TRACK 7 IMPROVISE MIDI TRACK 8 IMPROVISE MIDI OUT 9 UNMUTE MIDI OUT 10 UNMUTE MIDI OUT 11 UNMUTE MIDI OUT 12 UNMUTE MIDI OUT 13 UNMUTE MIDI OUT 14 UNMUTE MIDI OUT 15 UNMUTE MIDI TRACK 9 IMPROVISE MIDI TRACK 10 IMPROVISE MIDI TRACK 11 IMPROVISE MIDI TRACK 12 IMPROVISE MIDI TRACK 13 IMPROVISE MIDI TRACK 14 IMPROVISE MIDI TRACK 15 IMPROVISE MAPPING EXAMPLE 3 (Marc’s original) LAUNCHPAD MINI \u0026 PRO MK3 GLOBAL SPEED 1/2 MIDI OUT 8 UNMUTE MIDI OUT 9 UNMUTE MIDI OUT 10 UNMUTE MIDI OUT 11 UNMUTE MIDI OUT 12 UNMUTE GLOBAL LOOP 5 GLOBAL LOOP 1 GLOBAL SPEED 3/2 MIDI OUT 13 UNMUTE MIDI OUT 14 UNMUTE GLOBAL RESET OCTAVE GLOBAL OCTAVE DOWN GLOBAL OCTAVE UP GLOBAL LOOP 6 GLOBAL LOOP 2 GLOBAL SPEED 2 MIDI OUT 3 UNMUTE MIDI OUT 4 UNMUTE MIDI OUT 5 UNMUTE MIDI OUT 6 UNMUTE MIDI OUT 7 UNMUTE GLOBAL LOOP 7 GLOBAL LOOP 3 GLOBAL SPEED 4 AUDIO OUT 1 UNMUTE AUDIO OUT 2 UNMUTE AUDIO OUT 3 UNMUTE GLOBAL LOOP 8 GLOBAL LOOP 4 INPUT/OUTPUT DEVICES Connect/disconnect a device Presets for Launchpads Grid View Parameter controls The preset editor window Create a preset Select Midi Input Select parameter Select color Edit a preset Save a preset Load a preset Devices tested Launchpad Mini Launchpad Pro MK3 INPUT/OUTPUT DEVICES Connect/disconnect a device Make a new preset Controller presets View presets Save a preset Load a preset Devices Launchpad Pro MK3 Make a new preset Controller presets View presets Chapters and bars ",
    "tags": [],
    "title": "External Controllers",
    "uri": "/djazz_doc_website/1_manual/6_external-controllers.html"
  },
  {
    "breadcrumb": "API",
    "content": "The generator uses the beat number when improvise mode is not on; it uses this to play the next beat or a different beat if one has been selected by the user. In improvise mode, the beat number is not considered. The label produced by the analyzer is used, as described above.\nThe factor oracle player has two asynchronous controls: max-continuity and pitch-transposition.\nThe beat generator can play in two modes: score player and improviser. Each of these also contain two modes: play at the tempo given by the tap, or play at a different speed: double speed, quadruple speed, half speed, and one and a half speed. This speed change is controlled by an object–the “Speed Control” that, when messages are passed to the generator, modifies the timing of their distribution to the generator’s internal objects. Even though both the score player and the improviser use the Speed Control, the result is different, because the Score Player receives beat number messages and the Improviser receives beat label messages.\nThe Score Player contains two subpatchers, a “Master Clock Follower” and an “Internal Clock Follower.” In Score Player mode, if the Speed Control is active, beat numbers are sent to the Internal Clock Follower, which outputs beat numbers at a different tempo than the input tap. The musical result is an interesting version of “playing out:” beats are played at a different rate, meaning their internal harmony, given by each beat’s chord label, no longer aligns with that of the other tracks:\nMaster Clock Input: Am7 D7 Gmaj7 Cmaj7 Internal Clock Follower Output: Am7 D7 Gmaj7 Cmaj7 Am7 D7 Gmaj7 Cmaj7 The Internal Clock Follower contains its own Beat Clock object. It is passed the same asynchronous messages as the Master Beat Clock, concerning the song beat data like the end beat, the current section beats, and whether the current chapter is being looped. If the Speed Control is inactive, the beat number messages given by the Master Beat Clock are simply passed through.\nIn the Improviser, it is the beat label messages are passed. Beat labels are passed in at the master tempo. When a label is received, it is saved in a message object and a bang is sent to the Speed Control. If active, the speed control at its modified tempo, which trigger the saved label to be passed to the factor oracle player. The result is that the factor oracle player outputs beats that conform to the harmony of the given beat, even though they are at a different tempo:\nMaster Clock Input: Am7 D7 Gmaj7 Cmaj7 Improviser Output: Am7 Am7 D7 D7 Gmaj7 Gmaj7 Cmaj7 Cmaj7 The Improviser The factor oracle (“factor_oracle.maxpat”) The factor oracle player creates the improvisation. As its name suggests, it contains and makes use of the “factor_oracle” Max abstraction.\nThe analyzer uses the same set of symbols as the factor oracle. It is used both offline, to create a file of labeled beats for a song, and online, to convert the data at the beginning of each beat into a symbol to be passed to the factor oracle player. This symbol is then used as the query to the factor oracle to produce the next beat.\nThe analyzer Definition:\nA beat is a collection of notes that occurs between two timepoints. These timepoints are considered to occur at regular intervals. Thus a piece of music that has a pulse can be considered a sequence of beats.\nAt each new beat, calculate a new beat’s worth of music to play. The calculation consists of finding a beat in the database that is the “best match” (or at least a “good match”) based on the data that exists at the beginning of the new beat.\nThis data can be based on any of the following:\nThe location in the song/musical piece. For example, “the A minor 7 chord that occurs at the beginning of measure 13.” A good match is a beat from the database that occurs over the same chord. This could be the same beat as in the original piece, or it could be a different beat that has the same chord, which is more interesting. This creates correct adherence to musical form, if such form exists in the piece.\nWhat we just played in the last beat. For example, an ascending scale in the previous beat could look for a melody that starts on the next note in the scale in the next beat. This creates continuity.\nWhat other listeners have played. This creates responsiveness.\nIn the current usage of Djazz, this match is based only on option 1: the chord symbol that occurs on the given beat.\nLabel matching Matching is done by comparing labels. Each beat has a label which reflects the data described above. It is a string of symbols. The nature of this string is determined by the user. In the current usage of Djazz, this string represents the chord symbol, which consists of the chord root and its quality, separated by an underline. Chord roots are numbered from zero to eleven, with zero representing C; thus, C# (or Db) is 1, D is 2, etc. For example, “0_maj7” represents a C major seventh chord.\nA match can be made by exact comparison, or by “fuzzy” methods. In the current usage of Djazz, a chord represents a match if the quality is the same, but the root can be a small distance away from the desired one. The melody is then transposed to match the correct root.\nOffline analysis currently consists of adding the chord labels to each beat. The user inputs this using a graphical tool that takes chord information and stores it in a list of beats; that is, no analysis is done save for copying the “chord chart” into a data file. This data file, which also contains other data like the song tempo, time signature, section starting and ending beats, and song title, is loaded into Djazz when a song is played.\nOnline analysis, as a result, is just a case of reading the chord label from the dictionary when a beat number is generated. This is in fact done by the master clock: it sends out the tempo, chord label, beat number, in immediate succession each time a tap is input.\nThe methods here are general, and the current usage of Djazz can be changed to admit other types of music. This would involve using an extant system, devising a new one, or modifying an extant one to label beats. Optionally defining the definition of a match, if it is not defined as exact.\nThe following criteria must be met: The online analyzer uses the same set of labels as the offline analyzer, if an offline analyzer is used.\nAlso, the architecture is modular, which means that other methods of improvisation are possible. That means that another object can replace the factor oracle player within “improviser” as long as it adheres to the following criteria:\nIt receives a label at the beginning of each beat It produces a beat number, in response to the label, that represents the next beat to play. Example: Song with the same chord for all beats. In the case where all the beat labels are the same, the factor oracle player algorithm will ground out to simply choosing a measure aleatorically.\nIn some cases this could be desired. It is perhaps more interesting, though, to take advantage of the label-matching behavior to create one’s own labels, and thus direct the improvisation.\nFollowing the description of the matching criteria, the first half of the label must be a chord root symbol, but the second half can be anything: it will be matched by exact string matching.\nA song with beats labeled thus:\nE m7 E m7 E m7 E m7 E m7 E m7 E m7 E m7 E m7 E m7 E m7 E m7 E m7 E m7 E m7 E m7 courld be written as\nE 1 E 2 E 3 E 4 E 1 E 2 E 3 E 4 E 1 E 2 E 3 E 4 E 1 E 2 E 3 E 4 which would always select a measure labelled with a 2 to follow a measure labelled with a 1, a 3 to follow a 2, etc. Like this, formal positions in sections could be preserved.\nE a E f E d E c E a E b E a E b E d E f E c E 4 E 1 E 2 E 3 E 4 Djazz supplies a software framework for empirical inquiry into the suitability of a particular data encoding for music: ascertaining the “correctness” of an analysis via listening to the resulting synthesis.",
    "description": "The generator uses the beat number when improvise mode is not on; it uses this to play the next beat or a different beat if one has been selected by the user.",
    "tags": [],
    "title": "Improvisation with the Factor Oracle",
    "uri": "/djazz_doc_website/3_api/5_improvisation.html"
  },
  {
    "breadcrumb": "API \u003e Improvisation with the Factor Oracle",
    "content": "",
    "description": "",
    "tags": [],
    "title": "Listener",
    "uri": "/djazz_doc_website/3_api/5_improvisation/5_listener.html"
  },
  {
    "breadcrumb": "API \u003e Index of important abstractions",
    "content": "Upon receipt of a beat number, label, and tempo, sends data about the next beat to read to the beat reader.\nPattr messages (must be passed via an external pattrhub/pattrstorage):\ntranspose_pitch (int) -255 - +255\ntranspose_octave (int) -255 - +255\nnext_beat (int) 0-255\nend_beat (int) 0-255\nspeed_active (int) 0/1\nspeed_numerator (int) 1-255\nspeed_denominator (int) 1-255\nloop_length (int) 1-8\nloop_section_active (int) 0/1\nloop_section_beats (list: int int)\nimprovise (int) 0/1\npitch_range (int) 0-11\nmax_continuity (int) 0-255\nOUTLETS 0 list (int int int int) 1. beat generator number, 2. track number, 3. start time in ms, 4. end time in ms\nMESSAGES symbol\nright inlet: label for analyzer\nbeat\nleft inlet: (+ int) incoming beat number\nlabel\nleft inlet: (+ symbol) incoming beat label\ntempo\nleft inlet: (+ float) current tempo\nfactor_oracle\nleft inlet: (+ symbol) dict name\nbeat_dict_name\nleft inlet: (+ symbol) dict name\nSEE ALSO djazz.beat_generator\ndjazz.audio.audio_out",
    "description": "Upon receipt of a beat number, label, and tempo, sends data about the next beat to read to the beat reader.",
    "tags": [],
    "title": "djazz.audio.beat_generator",
    "uri": "/djazz_doc_website/3_api/1_abstraction_references/components/djazz.audio.beat_generator.html"
  },
  {
    "breadcrumb": "API",
    "content": "Because Djazz is beat-based, most objects are built to receive and process information at recurring instances.",
    "description": "Because Djazz is beat-based, most objects are built to receive and process information at recurring instances.",
    "tags": [],
    "title": "System Architecture",
    "uri": "/djazz_doc_website/3_api/6_architecture.html"
  },
  {
    "breadcrumb": "Manual",
    "content": "Djazz comes with many preloaded songs, but you can also load your own songs to play and improvise on. To do this, you need to make two files: a song file and a score file. This section contains instructions on the two included tools that let you create these files.",
    "description": "Djazz comes with many preloaded songs, but you can also load your own songs to play and improvise on.",
    "tags": [],
    "title": "Tools",
    "uri": "/djazz_doc_website/1_manual/7_tools.html"
  },
  {
    "breadcrumb": "API \u003e Index of important abstractions",
    "content": "Plays back a beat of audio at a time from a buffer, where beats are passed in in a dict.\nUses supervp to playback in tempo and with pitch transposition.\nOUTLETS 0 signal audio out 1\n1 signal audio out 2\nMESSAGES list\nleft inlet: (int float int int) 1. pitch transposition, 2. tempo, 3. start time, 4. end time\naudio_buffer_offset_in_ms\nmiddle inlet: (+ int) adjusts the latency of the audio output. Default is 170 ms.\ncrossfade_time_in_ms\nmiddle inlet: (+ int) adjusts the crossfade time between beats.\naudio_buffer_name\nright inlet: (+ symbol) audio buffer to play from\nSEE ALSO djazz.audio.beat_generator\ndjazz.audio.supervp_player",
    "description": "Plays back a beat of audio at a time from a buffer, where beats are passed in in a dict.",
    "tags": [],
    "title": "djazz.audio.beat_player",
    "uri": "/djazz_doc_website/3_api/1_abstraction_references/components/djazz.audio.beat_player.html"
  },
  {
    "breadcrumb": "API",
    "content": " Dynamic creation and destruction of objects: arrays and dicts Hierarchies Saving and reloading architecture Objects in djazz can be created and destroyed, so you can set up variable numbers of different types of players, and different midi and audio outputs. The resulting configurations can then be saved and reloaded.\nThere are two data structures for saving objects: dictionaries and arrays, because some objects occur as ordered sets [midi tracks, effects], while others don’t (players, although they could).\nOrdered sets are placed in arrays using javascript. This way they can be addressed using their indices in the array, and array operations can be used to keep track and change them.\nIn javascript you can make arrays of objects. To delete them, you have to both remove them from the patcher and remove them from the array or you will get undefined stuff.\nThe midi out bank is an example of a hierarchy of objects containing arrays. The bank contains tracks, and the tracks contain (among other things) midi effects. Tracks can be created and deleted, and so can effects. [SLIDE: tree] In addition, there are effects that apply to groups of tracks.\nBANK TRACK GROUP TRACK EFFECT_LIST EFFECT\nTo make this structure:\nEach object in the hierarchy contains a javascript object with the variable name « components, » which is responsible for creating, deleting, and dispatching messages to, and gathering data from the hierarchy objects it contains.\nEach « component » object contains an array of objects. [SLIDE]\nWhen objects are created, they are also placed in the array.\nThe code in each of these component objects is similar, and they could be abstracted into classes (prototypes) that components are derived from, if this method seems important enough to do that.\nThe bank can be saved as a dictionary.\nDictionary entries can be dictionaries and arrays, and array entries can be dictionaries and arrays. The midi bank dictionary contains arrays which contain dictionaries which contain arrays. Arbitrary nesting of dictionaries and arrays is possible. Access and modification becomes complicated, which I’ll talk about in section 4.\nTo save a midi bank layout:\nJavascript objects can declare attributes: values that can be accessed like normal max objects. Attributes can be dictionaries. Attribute values can also have custom getters and setters, which means that the attribute value does not have be something actually stored. A getter can dynamically construct it when it is invoked, and a setter can do something other than save the given value.\nThe midi bank thus has an attribute « bank_dict » that, when queried, builds a dictionary from its components’ data. It writes an array of its tracks, calling each of its tracks to give it the required data for its given array index. It calls each track by requesting a dict attribute from the track representing its components. The track builds a dict in the same way, calling its effect components. This process continues until a recursively-built dictionary is completed, then the midi bank passes it to the caller which writes it as a json file.\nTo reload the midi bank, the opposite occurs: the attribute value setter builds the track list by creating each track and then sending it the corresponding track dict so that it can build itself.\nThe actual dict values are at no time saved.\n[EXAMPLE]\nThis can be applied to the entire architecture of a session, including all the players. It will be once we’ve worked out what all the players will be and how they will be arranged.\nBecause of the hierarchical arrangement of dictionaries, the midi bank can have its own set of presets that can be loaded and saved inside the preset of an entire session.\nTo load an entire session including the pattr presets, the architecture dictionary has to be loaded first, and then the preset file.\nBoth the model and the view contain these component objects. Communication between the view and model is in the rightmost wire. Building from these dicts in the model and the view treat the dict like a model, and the model and view become its views.\nCommunication between the control and model during construction must be handled carefully and I’m interested in how to do it better. Originally I thought it would be great to include the dict attributes in the pattr system. Then they could be controlled in the same way that the rest of the parameters are controlled. The problem is this. [SLIDE] Javascript operates on a different (low-priority) thread than Max objects. When it calls Max to creat an object (new default), it passes control to this thread and continues to the next javascript command—we don’t know when the max command will finish in relation to the javascript. As components in the view hierarchy are built, we can’t assume that their analogs in the model are built at the same time. Thus messages cannot be passed from one to the other. Thus we cannot count on the pattr system working when the hierarchies are constructed. It has to use a different system.\nCreating effects: to create a midi effect, several easy standards must be met: MIDI notes follow a given value (list of numbers) MIDI comes in the left inlet and out the left inlet A control/view and a model patch Communication btw control and model occur via pattr, so pattrs with the same name (possibly hierarchic) must exist in both patches Control and model patchers must be put in appropriately named subfolders of a folder titled by the effect name.\nIf you do this, the effect will show up in the effect list. This gives an easy, max-less way for developers to add their own effects.",
    "description": "Dynamic creation and destruction of objects: arrays and dicts Hierarchies Saving and reloading architecture Objects in djazz can be created and destroyed, so you can set up variable numbers of different types of players, and different midi and audio outputs.",
    "tags": [],
    "title": "Going further",
    "uri": "/djazz_doc_website/3_api/7_going_further.html"
  },
  {
    "breadcrumb": "Manual",
    "content": "AllINeed, 64 164 4 \" 1\";\nAllOfMe, 160 135 4 \" 1 33\";\nAllthethingsyouare, 144 180 4 \" 1 33\";\nAutumnleavesDoMin, 192 182 4 \" 1 33\";\nBandeOrgueZay, 40 140 4 \" 1\";\nBesameMucho, 160 110 4 \" 1 33\";\nBluesFamaj, 48 120 4 \" 1\";\nBoomerang, 236 58 4 \" 1 4 36 44\";\nCamelBluesTernaire8, 32 103 4 \" 1\";\nCamelSahelien, 96 103 4 \" 1\";\nCapharnaum, 128 131 4 \" 1\";\nCaravan, 256 220 4 \" 1 33\";\nCarlos, 32 80 4 \" 1\";\nCerebral, 608 125 4 \" 1 9 33 49 73 105 121\";\nCheektoCheek, 532 184 4 \" 1 6 38 62 78 102\";\nCheektoCheekDjin, 224 184 4 \" 1 33\";\nCheerleader, 208 118 4 \" 1 9 13 21\";\nChegadeSaudade, 300 135 4 \" 1 9 41 71\";\nDang, 64 105 4 \" 1\";\nEmbona, 532 150 4 \" 1 24 56 86 118\";\nEquilibrium, 56 118 4 \" 1 3\";\nEspion, 752 129 4 \" 1 17 49 61 93 125 157\";\nEtrangeJournee, 144 125 4 \" 1 13\";\nEveryBreath, 400 103 4 \" 1 11 35 45 69\";\nFahatsia, 128 149 4 \" 1\";\nFormidable, 324 135 4 \" 1 5 37 39 71\";\nFree1, 4 100 4 \" 1\";\nFree4, 16 100 4 \" 1\";\nFree8, 32 100 4 \" 1\";\nFree16, 64 200 4 \" 1\";\nFree24, 96 200 4 \" 1\";\nFree32, 128 200 4 \" 1\";\nFreedomJazzDance, 32 105 4 \" 1\";\nGuerre, 240 119 2 \" 1 27 48 65 97\";\nHandfulofkeys, 344 240 4 \" 1 9 41 50\";\nHandfulofkeysTheme1, 160 240 4 \" 1 9 41\";\nHappy, 192 160 4 \" 1 17 33\";\nHelmut, 128 130 4 \" 1\";\nHoany, 190 133 1 \" 1 22 40 66 96 119 151 159\";\nIfarakely, 444 102 4 \" 1 33 65 81 88\";\nJabeau, 48 120 3;\nJakeFine, 32 83 4 \" 1\";\nJustAGigolo, 272 124 4 \" 1 5 37\";\nJustTheWay, 64 130 4 \" 1 11\";\nKillerJoe, 128 135 4 \" 1\";\nKissamile, 32 170 4 \" 1\";\nL-O-V-E, 504 157 4 \" 1 5 37 69 101\";\nLaJavanaise, 72 110 3 \" 1\";\nLasa, 672 120 4 \" 1 33 53 78 95 103 112 144\";\nLiana, 748 120 4 \" 1 27 56 67 92 124 156\";\nLianaIntro16, 64 270 4 \" 1\";\nLoveYourself, 160 100 4 \" 1 33\";\nLullaby, 536 129 4 \" 1 11 43 75 79 95\";\nMakingFlippy, 64 130 4 \" 1\";\nMalaky, 346 145 2 \" 1 19 43 75 99 119 144\";\nMezerg, 128 132 4 \" 1\";\nMieuxQue, 608 126 4 \" 1 9 33 57 81 97 121\";\nNightintunisia, 320 170 4 \" 1 17 49 65\";\nPadam, 618 181 3 \" 1 24 46 76 95 117 149 175\";\nPasAVendre, 616 134 4 \" 1 9 25 43 75 91 123\";\nPasJalouse, 608 139 4 \" 1 17 33 49 65 81 89 121\";\nPasPeur, 592 120 4 \" 1 5 33 61 89 117\";\nPerfect, 190 46 2 \" 1 5 32 58 64\";\nPerhaps, 304 103 4 \" 1 5 37 53\";\nRasputin, 148 123 4 \" 1 29\";\nRasputincourt, 116 123 4 \" 1\";\nSatinDoll, 144 125 4 \" 1 5\";\nSave, 406 144 2 \" 1 5 37 69 101 120 148 180\";\nSoWhat, 128 135 4 \" 1\";\nSpain, 220 240 4 \" 1 11 19 32\";\nStarWazzz, 32 135 4 \" 1\";\nSummertime, 64 180 4 \" 1\";\nTakeFive, 200 170 5 \" 1 33\";\nTheseBoots, 624 164 4 \" 1 32 63 94 102 125\";\nTsofyrano, 672 178 4 \" 1 17 45 61 93 105 137\";\nWalk, 504 102 4 \" 1 9 23 45 59 73 97 111\";\nWilliason, 56 140 4 \" 1\";\nWizKhalifa, 32 194 4 \" 1\";\nZay, 420 140 4 \" 1 21 34 66 80\";",
    "description": "AllINeed, 64 164 4 \" 1\";\nAllOfMe, 160 135 4 \" 1 33\";",
    "tags": [],
    "title": "Preloaded Songs",
    "uri": "/djazz_doc_website/1_manual/8_preloaded_resources.html"
  },
  {
    "breadcrumb": "API \u003e Index of important abstractions",
    "content": "Reads the note data at the given beat data and sends it out to the beat player.\nOUTLETS 0 list (int int int) 1. track number, 2. start time in ms 3. end time in ms\n1 int beat count\nMESSAGES list\nleft inlet: (symbol int float) 1. beat dict name, 2. pitch transposition, 3. tempo\nsymbol\nright inlet: beat list dict name\nSEE ALSO ",
    "description": "Reads the note data at the given beat data and sends it out to the beat player.",
    "tags": [],
    "title": "djazz.audio.beat_reader",
    "uri": "/djazz_doc_website/3_api/1_abstraction_references/components/djazz.audio.beat_reader.html"
  },
  {
    "breadcrumb": "API",
    "content": "The goals in rewriting Djazz are as follows.\n•\tprepare the software for distribution as a standalone •\tdesign an architecture that is extensible: ⁃\tChanges can be made in one area without creating bugs in other areas (dependence and modularity) ⁃\tnew functionality can be added without changing the existing code base ⁃\tnew functionality is easy to integrate. There are methods (not quite an SDK) for adding functionality. Some methods are more in-depth than others; some only require putting new max patches in properly named and organised folders. •\tdebugging is easy ",
    "description": "The goals in rewriting Djazz are as follows.\n•\tprepare the software for distribution as a standalone •\tdesign an architecture that is extensible: ⁃\tChanges can be made in one area without creating bugs in other areas (dependence and modularity) ⁃\tnew functionality can be added without changing the existing code base ⁃\tnew functionality is easy to integrate.",
    "tags": [],
    "title": "Notes on databases in Max",
    "uri": "/djazz_doc_website/3_api/8_notes_on_rewriting_djazz.html"
  },
  {
    "breadcrumb": "API \u003e Index of important abstractions",
    "content": "Controls which other audio generator(s) a generator will listen to\nPattr messages (must be passed via an external pattrhub/pattrstorage):\ninclude_master (int) 0/1\nlistener_1 (int 1-3) which player listener 1 is listening to\nlistener_2 (int 1-3) which player listener 2 is listening to\nlistener_3 (int 1-3) which player listener 3 is listening to\nOUTLETS 0 symbol label received from player being listened to\nMESSAGES list\nright inlet: (int symbol) listener number and label passed from listener\nlabel\nleft inlet: (symbol) the label passed from the master control. Will be passed through if include_master is set to 1\nSEE ALSO djazz.analyzer",
    "description": "Controls which other audio generator(s) a generator will listen to",
    "tags": [],
    "title": "djazz.audio.listeners_router",
    "uri": "/djazz_doc_website/3_api/1_abstraction_references/components/djazz.audio.listeners_router.html"
  },
  {
    "breadcrumb": "Manual",
    "content": "Djazz saves files together in folders.",
    "description": "Djazz saves files together in folders.",
    "tags": [],
    "title": "Saving and Loading Files",
    "uri": "/djazz_doc_website/1_manual/9_saving_and_loading_files.html"
  },
  {
    "breadcrumb": "API \u003e Index of important abstractions",
    "content": "Records an audio buffer and a beat list, given the appropriate input.\nOUTLETS 0 repetitions + int sends every time a new repetition is added to beat list\n1 setsize + int, crop 0 + int sets the size of the buffer when recording is started/stopped, with/without clearing it, respectively\nMESSAGES signal\nleft inlet: audio in 1\nsignal\nin1: audio in 2\naudio_buffer_name\nright inlet: (+ symbol) name of audio buffer to record to\naudio_score_dict_name\nright inlet: (+ symbol) name of audio score (+ beat list) to write to\nbeat\nright inlet: (+ int) starts writing a new beat when received\ninitial_tempo\nright inlet: (+ float) bpm by which to calculate next beat and note durations\nloop_section_beats\nright inlet: (+ list: int int) start beat, end beat\nwill begin a new repetition whenever end beat is reached, restarting at start beat\nSEE ALSO djazz.audio",
    "description": "Records an audio buffer and a beat list, given the appropriate input.",
    "tags": [],
    "title": "djazz.audio.record",
    "uri": "/djazz_doc_website/3_api/1_abstraction_references/components/djazz.audio.record.html"
  },
  {
    "breadcrumb": "Manual",
    "content": "The following messages are sent out of Djazz via its UDP send port:",
    "description": "The following messages are sent out of Djazz via its UDP send port:",
    "tags": [],
    "title": "View Messages",
    "uri": "/djazz_doc_website/1_manual/10_view_messages.html"
  },
  {
    "breadcrumb": "API \u003e Index of important abstractions",
    "content": "Wraps the supervp player for audio playback\nOUTLETS 0 signal audio out 1\n1 signal audio out 2\n2 signal position in audio file\nMESSAGES list\nleft inlet: float float float int:1. start time in ms, 2. end time in ms, 3. duration in ms, 4. transposition (in semitones)\nint\nin1: crossfade time between beats in ms\nsymbol\nright inlet: buffer name to play from\nSEE ALSO ",
    "description": "Wraps the supervp player for audio playback\nOUTLETS 0 signal audio out 1",
    "tags": [],
    "title": "djazz.audio.supervp_player",
    "uri": "/djazz_doc_website/3_api/1_abstraction_references/components/djazz.audio.supervp_player.html"
  },
  {
    "breadcrumb": "Manual",
    "content": " ",
    "description": " ",
    "tags": [],
    "title": "Settings",
    "uri": "/djazz_doc_website/1_manual/11_settings.html"
  },
  {
    "breadcrumb": "API \u003e Index of important abstractions \u003e Main Components",
    "content": "",
    "description": "",
    "tags": [],
    "title": "djazz control",
    "uri": "/djazz_doc_website/3_api/1_abstraction_references/main_components/djazz_control.html"
  },
  {
    "breadcrumb": "API \u003e Index of important abstractions",
    "content": "Adjusts message being sent to djaz.audio.beat_player so that the audio will be transposed up the desired number of octaves.\nPattr messages (must be passed via an external pattrhub/pattrstorage):\noctaves (int) -255 to 255\nOUTLETS 0 list (symbol int float) 1. beat dict name, 2. pitch transposition, 3. tempo\nMESSAGES list\nleft inlet: (+ list: symbol int float) 1. beat dict name, 2. pitch transposition 3. tempo\nSEE ALSO ",
    "description": "Adjusts message being sent to djaz.audio.beat_player so that the audio will be transposed up the desired number of octaves.",
    "tags": [],
    "title": "djazz.audio.transpose_octaves",
    "uri": "/djazz_doc_website/3_api/1_abstraction_references/components/djazz.audio.transpose_octaves.html"
  },
  {
    "breadcrumb": "Manual",
    "content": "",
    "description": "",
    "tags": [],
    "title": "Improvising with Djazz",
    "uri": "/djazz_doc_website/1_manual/12_improvising.html"
  },
  {
    "breadcrumb": "API \u003e Index of important abstractions",
    "content": "Adjusts message being sent to djaz.audio.beat_player so that the audio will be transposed up the desired number of semitones.\nPattr messages (must be passed via an external pattrhub/pattrstorage):\nsemitones (int) -255 to 255\nOUTLETS 0 list symbol int float; 1. beat dict name, 2. pitchtransposition, 3. tempo\nMESSAGES list\nleft inlet: (+ list: symbol int float) 1. beat dict name, 2. pitch transposition, 3. tempo\nSEE ALSO ",
    "description": "Adjusts message being sent to djaz.audio.beat_player so that the audio will be transposed up the desired number of semitones.",
    "tags": [],
    "title": "djazz.audio.transpose_pitch",
    "uri": "/djazz_doc_website/3_api/1_abstraction_references/components/djazz.audio.transpose_pitch.html"
  },
  {
    "breadcrumb": "API \u003e Index of important abstractions",
    "content": "Handles all the audio portion of djazz.\nOUTLETS 0 signal audio out 1 left\n1 signal audio out 1 right\n2 signal audio out 2 left\n3 signal audio out 2 right\n4 signal audio out 3 left\n5 signal audio out 3 right\nMESSAGES signal\nleft inlet: audio in 1\nsignal\nin1: audio in 2\n-\naudio_buffer_name\nin2: (+ symbol) name of audio buffer to record to and play from\nrecord_active\nin2: (+ 0/1) 1 arms the audio buffer to record; will not start recording until a beat number is received. 0 turns off record state.\ninitial_tempo\nin2: (+ float) bpm by which to calculate next beat and note durations\nloop_section_beats\nin2: (+ list: int int) start beat, end beat\nwill begin a new repetition whenever end beat is reached, restarting at start beat\nmax_repetitions\nin2: (+ int) will stop recording when this number is reached\nin\nright inlet: (+ symbol) folder name audio data to load for audio in subpatcher\nout\nright inlet: (+ symbol) folder name audio data to load for audio out subpatcher\nSEE ALSO djazz.audio.record\ndjazz.audio.supervp_player",
    "description": "Handles all the audio portion of djazz.\nOUTLETS 0 signal audio out 1 left",
    "tags": [],
    "title": "djazz.audio",
    "uri": "/djazz_doc_website/3_api/1_abstraction_references/components/djazz.audio.html"
  },
  {
    "breadcrumb": "API \u003e Index of important abstractions",
    "content": "Passes audio signal through. Control with djazz.view.audio_track.\nPattr messages (must be passed via an external pattrhub/pattrstorage):\nvolume (int) 0-127\nactive (int) 0/1\nsolo (int) 0/1\nmute (int) 0/1\nOUTLETS 0 signal audio signal 1/L\n1 signal audio signal 2/R\nMESSAGES signal\nleft inlet: audio signal 1/L\nright inlet: audio signal 2/R\nSEE ALSO djazz.view.audio_out_track\ndjazz.solo_bank",
    "description": "Passes audio signal through. Control with djazz.view.audio_track.\nPattr messages (must be passed via an external pattrhub/pattrstorage):",
    "tags": [],
    "title": "djazz.audio_out_track",
    "uri": "/djazz_doc_website/3_api/1_abstraction_references/components/djazz.audio_out_track.html"
  },
  {
    "breadcrumb": "API \u003e Index of important abstractions",
    "content": "When active, will output beats in the polyrhythm given by numerator/denominator. Incoming beats will not be output, except for those that fall in phase with the output beats.\nOUTLETS 0 bang -bangs over time in the polyrhythm determined by numerator and denominator 1 float -tempo using output bangs as beat MESSAGES bang\ndepends on polyrhythm state\nleft inlet: When effect off (active = 0), passed directly through. When effect on (active = 1), triggers a new polyrhythm, or is ignored if a polyrhythm is in course.\nactive\nleft inlet: (+ 0/1) turns effect off or on\nnumerator\nleft inlet: (+ int) number of evenly spaced bangs to output in the space of denominator beats at the given tempo\ndenominator\nleft inlet: (+ int) number of beats to output numerator evenly spaced bangs over\nSEE ALSO ",
    "description": "When active, will output beats in the polyrhythm given by numerator/denominator.",
    "tags": [],
    "title": "djazz.bang_speed",
    "uri": "/djazz_doc_website/3_api/1_abstraction_references/components/djazz.bang_speed.html"
  },
  {
    "breadcrumb": "API \u003e Index of important abstractions",
    "content": "Inputs bangs and outputs a beat number, based on loop, step, start, and end parameters.\nWill not output when end beat is reached or after.\nOUTLETS 0 int next beat\n1 bang bang when loop occurs\n2 bang bang when end is reached\nMESSAGES bang\nleft inlet: bang for next beat\nnext_beat\nright inlet: (+ int) sets the next beat to play when next bang is received\nend\nright inlet: (+ int) sets the end beat; when reached, no more output will occur\nstep\nright inlet: (+ int) how many beats to advance upon receiving a bang; default is 1\nSEE ALSO ",
    "description": "Inputs bangs and outputs a beat number, based on loop, step, start, and end parameters.",
    "tags": [],
    "title": "djazz.beat_clock",
    "uri": "/djazz_doc_website/3_api/1_abstraction_references/components/djazz.beat_clock.html"
  },
  {
    "breadcrumb": "",
    "content": "",
    "description": "",
    "tags": [],
    "title": "Categories",
    "uri": "/djazz_doc_website/categories.html"
  },
  {
    "breadcrumb": "",
    "content": " Djazz est un programme développé depuis 2009 par Marc Chemillier en collaboration avec Gérard Assayag, Jérôme Nika, Mikhail Malt, Jean-Louis Giavitto, Georges Bloch, et Daniel Brown.\nIl s’agit d’un programme de musique générative qui improvise en utilisant du matériel provenant de partitions préenregistrées ou de contributions humaines live.\nNé de l’improvisation jazz, il a été étendu à la world music et à l’électro, et utilise une structure de données connue sous le nom Factor Oracle pour calculer, beat par beat, le matériel à jouer.\nMotivation Djazz était conçu pour s’adapter à différents styles musicaux. L’un des grands enjeux de sa réécriture est de lui donner une conception suffisamment modulaire pour pouvoir modifier facilement le style musical ainsi que l’algorithme de calcul des improvisations.\nFeatures Installation \u0026 Usage Djazz needs no special installation. Download the djazz folder here.\nLicense Djazz is licensed under which License?.\nCredits ",
    "description": "Software for musical co-creativity.",
    "tags": [],
    "title": "Djazz",
    "uri": "/djazz_doc_website/index.html"
  },
  {
    "breadcrumb": "",
    "content": "",
    "description": "",
    "tags": [],
    "title": "Tags",
    "uri": "/djazz_doc_website/tags.html"
  }
]
