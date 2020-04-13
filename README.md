# Teensy 4.0 Audio Toolkit and Shield
Licensed under CC BY-NC-SA 4.0
https://creativecommons.org/licenses/by-nc-sa/4.0/
Project by Jay Shoemaker

*Project is incomplete, accepting feedback now!


The Teensy 4.0 Audio Toolkit and Shield is part of an open source project for learning about, designing, and rapid-prototyping custom Audio PCBs using the Teensy Audio Library. This kit exposes key features of the Teensy commonly used for audio including USB Host Input, MIDI In, Midi Out, Midi Through, SPDIF, and Toslink. The board also includes an SD Memory Card reader, RAM/Memory, and a Power Supply. Plus, the schematic points out the key pins for connecting your own audio chips to the Teensy. This project is just exposing the hardware. Some functions may require additional work on the Teensy Audio Library or your custom code. Use at your own risk. 
 
![Audio Toolkit Shield](https://github.com/JayShoe/TEENSY_4.0_AUDIO_TOOLKIT/blob/master/documents/images/Teensy_4.0_Audio_Toolkit_Shield_image_1.jpg)

![Audio Toolkit Shield Back](https://github.com/JayShoe/TEENSY_4.0_AUDIO_TOOLKIT/blob/master/documents/images/Teensy_4.0_Audio_Toolkit_Shield_image_1_back.jpg)
 
![Audio Toolkit](https://github.com/JayShoe/TEENSY_4.0_AUDIO_TOOLKIT/blob/master/documents/images/Teensy_4.0_Audio_Toolkit_Shield_image_2.jpg)
 
 

# Teensy Audio Toolkit and Shield's Key Features
 * Open Source CC BY-NC-SA 4.0
 * Stackable Design – To easily integrate with other stackable modules including DAC, ADC, Codec, Bluetooth, etc. 
 * Starting Point for Custom IO Panels – All inputs/outputs are only exposed as header pins. Use of a custom daughterboard, dongle, or soldering directly to the Audio Toolkit Mainboard to expose the desired jacks or ports. 
  * SD Card Reader  - via DM3D-SF Hirose Electric Co Ltd. 
  * Memory – via W25Q128JV, W25Q128FV, or 23LC1024 RAM. 
  * USB Host – via standard pinout USB Header and USB A connector and includes a TPS2055A current limiter chip. 
  * SPDIF Input and Output – via header, Coax, or Toslink.
  * MIDI In, Out, and Through – via header, DIN 5, or 3.5mm 3-pin Mini MIDI and includes an optocoupler (6N137) and a logic gate (74LS00) for proper termination. 
  * Power Supply – 1 Amp regulator for both 5V and 3.3V rails (LM2940) with an input voltage range of 6 V to 26 V. 
 * Footprints, 3d Models, and Schematics included. 
 * SAI Expansion Headers - Schematic notes and references for SAI1 and SAI2 connectivity to the Teensy. 
# Daughterboards with Jacks/Ports
The Audio Toolkit Shield’s header allows simple connections to one or more daughter boards. The mainboard and daughter board’s source and gerbers will be publicly available on the project repository. Pre-assembled boards will be made available (when tested/complete). Create your own daughterboard using the toolkit as a starting point. (Be sure to contribute back your modifications!)
## Designing a Custom Daughterboard
1.	Delete unneeded parts including the Audio Toolkit Mainboard. 
2.	Place and route your components. Define your edge cuts. Order your board. 
3.	Connect your customer IO Board to the Audio Toolkit Mainboard IO Header. 
## Audio Toolkit Notes
-	Use pre-built IO boards found within the project’s repository. 
-	Use the “Audio Toolkit IO Header” to stack your custom IO Board on top of the mainboard via the headers. 
-	Use the individual headers to create smaller custom IO Boards and link your project via ribbon cables, etc. 
-	Use the schematic to create your own entirely new custom Audio Toolkit or integrate it into your own project. 

 
 
