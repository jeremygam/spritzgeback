# spritzgeback
A suite of similar custom low profile mechanical keyboards running qmk

Note that this documentation is a work in progress. Will update with more and clean up later

### Basic Information

There are three variants of the spritzgeback keyboard: one with square spacing between keys, one with rectangular spacing between keys, and one with rectangular spacing that uses hotswap sockets.

Square:
Uses three laser-cut case layers plus a PCB layer. All layers are simply stacked so each is visible from the side. This keyboard should be best if using Kailh Choc v2 switches with more 'regular' profile keycaps like DSA. Note that depending on the keycap profile, the keys may not depress all the way if you include case layer 3 - it should be fine to leave out layer 3 and just have the PCB as the top layer

Rect:
Uses four laser-cut case layers, with the PCB residing within one of the layers. This keyboard should be best if using Kailh Choc v1 switches with either the Kailh keycaps or MBK keycaps (which measure 16mm in height and 17 mm in width).

Hotswap:
Similar to Rect but uses hotswap sockets instead of having switches soldered in place. This variant has not been built or tested yet.


### Requirements

You will need to install and use qmk to flash your keyboard firmware https://qmk.fm/

You will need a footprint file for the USB-C connector Korean Hroparts Elec TYPE-C-31-M-17 from https://www.snapeda.com/parts/TYPE-C-31-M-12/HRO%20Electronics%20Co.,%20Ltd./view-part/

You may also want footprints for Kailh Choc v1 switches (PG1350) from https://github.com/daprice/keyswitches.pretty (also under CC BY-SA 4.0). I modified some of those original footprints to allow for either Choc v1 or v2 switches to be used (see SW_PG1353.kicad_mod and Kailh_socket_PG1353.kicad_mod in the JJG.pretty directory).


### Other Information

For info on how to design your own keyboard, check out Hadi's youtube channel: https://www.youtube.com/playlist?list=PLbtY7JsOJDYkHNuTmBtGgaWv_qipKeL-u

Note that since each of the spritzgeback variants are highly similar electrically, they can all use the same qmk files

Note that if you make your own case files, ponoko recommends saving in eps file format with units set to mm instead of points.

------------------------

<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a>

This work is licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License](http://creativecommons.org/licenses/by-sa/4.0/).
