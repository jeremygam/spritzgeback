# Spritzgeback
A suite of similar custom low profile mechanical keyboards running qmk

Note that this documentation is a work in progress. Will update with more and clean up later

![IMG_7178](https://user-images.githubusercontent.com/27288464/128604328-c60e7273-6d3b-406c-bc2d-713f714ee1b4.jpg)
![IMG_7169](https://user-images.githubusercontent.com/27288464/128604227-9c399b1e-d192-4ae5-ba74-cb7ddcb1cbdd.jpg)
![IMG_7173](https://user-images.githubusercontent.com/27288464/128604246-8957ce73-f243-4944-82c9-91d6b3a9f88c.jpg)
![IMG_7175](https://user-images.githubusercontent.com/27288464/128604314-8d5a5a23-c745-471a-975c-9a94e8314c01.jpg)


### Basic Information

There are three variants of the spritzgeback keyboard: one with square spacing between keys, one with rectangular spacing between keys, and one with rectangular spacing that uses hotswap sockets.

Square:
Uses three laser-cut case layers plus a PCB layer. All layers are simply stacked so each is visible from the side. This keyboard should be best if using Kailh Choc v2 switches with more 'regular' profile keycaps like DSA, or if you generally prefer wider spacing between keys. Note that if you are using high profile keycaps, the keys may not depress all the way if you include case layer 3 - it should be fine to leave out layer 3 and just have the PCB as the top layer

Rect:
Uses four laser-cut case layers, with the PCB residing within one of the layers. This keyboard should be best if using Kailh Choc v1 switches with either the Kailh keycaps or MBK keycaps (which measure 16mm in height and 17mm in width).

Hotswap:
Similar to Rect but uses hotswap sockets instead of having switches soldered in place. This variant has not been built or tested yet.

### Making a keyboard

If all you want to do is make one of these keyboards, just download the gerber files within the gerber_files directory and the eps files within the case_files directory. You can send the gerber files for production from a PCB manufacturing company. Note that the ".gml" file might need to be renamed to ".gm1" and the ".txt" file might need to be renamed to ".drl" depending on the company. The eps files can be directly sent for laser cutting. Double check that the dimensions are correct before submitting (315.6mm x 96mm for square, 308.9mm x 91.75mm for rect). Also note that the combined thickness of the PCB plus layer 2 should be at least 3mm (preferably a bit more for tolerance) to allow the switch pins adequate space within the case sandwich. For example, with a 1.6mm thick PCB, layer 2 should be at least 1.5mm or so thick. For keyboards where the PCB is totally enclosed in the case (i.e. rect and hotswap), layer 3 should be at least as thick as the PCB so that there isn't a gap between case layers.

Once all components except switches have been soldered, flash the keyboard with qmk (https://beta.docs.qmk.fm/tutorial/newbs_flashing), making sure to short the two "reset" holes while plugging in the PCB. After flashing, test the entire circuit by shorting out the switch holes and making sure the appropriate key is registered. Following that, switches or sockets can then be soldered in. The main step for case assembly is insertion of the threaded inserts into the case layers. If using acrylic, be careful not to crack the layers while inserting the threaded inserts - using the heat from a soldering iron to melt the plastic is highly recommended over using force. If using wood or bamboo layers, a hammer or mallet should be fine. The keyboard can then be screwed together, making sure not to overtighten the screws.

### BOM

Fill in later. See schematic for now

### Requirements

You will need to install and use qmk to flash your keyboard firmware https://qmk.fm/

You will need a footprint file for the USB-C connector Korean Hroparts Elec TYPE-C-31-M-17 from https://www.snapeda.com/parts/TYPE-C-31-M-12/HRO%20Electronics%20Co.,%20Ltd./view-part/

You may also want footprints for Kailh Choc v1 switches (PG1350) from https://github.com/daprice/keyswitches.pretty (also under CC BY-SA 4.0). I modified some of those original footprints to allow for either Choc v1 or v2 switches to be used (see SW_PG1353.kicad_mod and Kailh_socket_PG1353.kicad_mod in the JJG.pretty directory).


### Other Information

For info on how to design your own keyboard, check out Hadi's youtube channel (https://www.youtube.com/playlist?list=PLbtY7JsOJDYkHNuTmBtGgaWv_qipKeL-u) or Masterzen's tutorial (https://www.masterzen.fr/2020/05/03/designing-a-keyboard-part-1/)

Note that since each of the spritzgeback variants are highly similar electrically, they can all use the same qmk files

Note that if you make your own case files, ponoko recommends saving in eps file format with units set to mm instead of points.

------------------------

<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a>

This work is licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License](http://creativecommons.org/licenses/by-sa/4.0/).
