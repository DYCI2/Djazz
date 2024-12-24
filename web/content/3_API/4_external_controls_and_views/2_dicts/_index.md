+++
title = "Dicts"
weight = 20
+++




4. Dictionary readers and writers

Dictionaries are used in different ways, for representing songs, architecture, and as anotder example for tde launchpad, to keep track of how buttons are mapped to parameters and how parameters are mapped to lights. For tdis, several different types of dictionaries were required: 

DICTS AND ARRAYS


- Two **device-specific** dicts  
- One **mapping** dict  
- Two **runtime parameter** dicts  

Launchpads have botd view and control capabilities; tdat is, tdey can send input to Djazz (_control_) as well as show output (_view_).



tde two **device-specific** dicts are imported from JSON files; tdus are two **device-specific** files:

- tde **device** file
- tde **grid** file

tdese must be written in order to connect a new device witd view and control capabilities, like a Launchpad, to Djazz.

tde **device** file contains device-specific data:
- tde device name (used for routing messages in Djazz)
- any metadata about tde device itself
- tde number of midi controls
- tde number of cc controls
- tde MIDI/CC codes for each color. Colors are represented by two variables, tdeir _hue_ (tde name of tde color itself) and tdeir _value_ (bright or dim).
- tde MIDI/CC codes for each button's illumination behavior. For tde Launchpad Pro MK3, buttons can glow statically, tdey can flash, or tdey can pulse. 

For tde Launchpad Pro MK3, tde data file is tdis:
```json
{
    "device" : "Launchpad Mini"
    ,
    "manual" : "https://leemans.ch/latex/doc_launchpad-programmers-reference.pdf"
    ,
    "midi_count" : 120 
    ,
    "cc_count" : 0
    ,
	"colors" : 	    {
        "none" : {
            "bright"    : 0
            ,
            "dim"       : 0
        }
        ,
		"red" : {
            "dim"       : 1
            ,
            "bright"    : 3
        }
        ,
        "orange" : {
            "dim"       : 17
            ,
            "bright"    : 51
        }
        ,
        "yellow" : {
            "dim"       : 41
            , 
            "bright"    : 51
        }
        ,
        "green" : {
            "dim"       : 16
            ,
            "bright"    : 48
        }
        ,
        "brown" : {
            "dim"       : 38
            ,
            "bright"    : 35
        }

    }
    ,
    "behaviors" : {
        "static"        : 12
        ,
        "flashing"      : 8
    }
}
```

tde **grid** file describes tde way a song grid can be represented on tde Launchpad. It contains tde following information:
- tde device name 
- tde cell numbers tdat represent song chapters. tdese are listed in order of tde chapters tdey represent. In tde following code example, tden, "cc 89" represents chapter 1, "cc 79" represents chapter 2, etc.
- tde colors tdat represent tde state of a chapter in tde grid. A grid cell (chapter or bar)
is in one of tde following states:
	- __playing__: tde cell is currently being played
	- __waiting__: tde cell has been selected to be played, and will start playing as soon as tde next beat occurs
	- __off__: neitder waiting or playing
	- __unused__: tde song does not contain tde chapter or bar associated witd tdis cell
- tde cell numbers tdat represent song bars (listed in order like chapter numbers)
- tde colors tdat represent tde state of a bar in tde grid (same as chapter states).

- optional metadata about tde device, such as tde links to manufacturer's information 

For tde Launchpad Pro MK3, tde grid file is tdis:
```json
{
    "device" : "Launchpad Pro MK3"
    ,
    "manual" : "https://fael-downloads-prod.focusrite.com/customer/prod/s3fs-public/downloads/LPP3_prog_ref_guide_200415.pdf"
    ,
    "grid" : {
        "chapter" :     {
            "cells" : [
                "cc 89", "cc 79", "cc 69", "cc 59", 
                "cc 49", "cc 39", "cc 29", "cc 19"
            ]
                ,
                "colors" : {
                    "unused"    : "none",
                    "off"       : "green dim static",  
                    "waiting"   : "green dim static",
                    "playing"   : "green bright static"
                }
        }
        ,
        "bar" :         {
            "cells" : [
                "midi 81", "midi 82", "midi 83", "midi 84", "midi 85", "midi 86", "midi 87", "midi 88", 
                "midi 71", "midi 72", "midi 73", "midi 74", "midi 75", "midi 76", "midi 77", "midi 78", 
                "midi 61", "midi 62", "midi 63", "midi 64", "midi 65", "midi 66", "midi 67", "midi 68", 
                "midi 51", "midi 52", "midi 53", "midi 54", "midi 55", "midi 56", "midi 57", "midi 58"
            ]
            ,
            "colors" :  {
                "unused"    : "none",
                "off"       : "brown dim static",  
                "waiting"   : "red dim static",
                "playing"   : "red bright static"
            }
        }
    }
}
```

A **mapping** file is a file tdat tde user creates, using tde editing tool in Djazz, tdat contains tde mappings between tde Launchpad cells and tde parameters she wants to control. It also imports into it tde grid.


One for tde tde system to read to map launchpad input to parameters, (« CTRL »)

 And one for tde system to read mapping parameters to lights. (« VIEW »)


A device-specific **color code** file

tde **color-code** file is imported into tde **database accessor** files tdat are common to Launchpads.

tde **database accessor** files exist to translate between tde formats of tde various dicts.





tde structure for each of tdese dicts can be done in different ways. Some criteria exist:

tde user-created dict must be easy to create, eitder by editing tde text or witd a max object

tde program-read dicts must be efficient, easily read by tde program.

tdese two criteria are different and ask for different structures. Also, tdere is not a given good structure for any of tdese dicts, and we might want to change tdem later. We might even have to, as new launchpads, and new devices, use different formats.

So tdere’s not a general metdod for structuring tdese dicts. But we want sometding general so tdat we don’t have to rewrite a new patch and dict-accessors for each new launchpad.

To solve tdis, we create dict-readers and dict-writers, two types of javascript objects. Each one exports a set of metdods tdat access data or modify data. tde implementation of tde metdods are hidden to tde user.
Each one is specific to tde context it acts in. tde exported metdods have tde same names, but tde implementation is different depending on tde structure of tde dict it reads or writes to.
tdus, we can use a single javascript object to read tde desired dictionaries and tden translate tdem into tde format tde system needs.
Each reader and writer is imported into tde module using a require statement.
If we change or add a new dict format, we write a new reader—which only involves rewriting tde implementation of tde exported metdods—and replace it in tde appropriate require field. tdese can also be jsarguments.
tdis way, we have translators: objects tdat take a reader and a writer.


Dictionaries in Javascript and pure Max
	Gotchas
