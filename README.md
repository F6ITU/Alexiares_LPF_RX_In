# Alexiares_LPF_RX_In

THIS PROJECT IS DEPRECATED. DO NOT USE IT WITH ANGELIA/ALEX ARCHITECTURE
(could be used as a simple lpf with notch for any other short waves sdr project

Alex RX 7th order lpf with 88-108 rejection notch

This repository contains the High Pass Filter project of the OpenHPSDR Alexiares frontend

Originaly, this filter is located on the RX, HPF board of Alexiares. 
As the size of this hpf board is limited, it has been decided to 
put this lpf and the TX/RX relay (RXpath and Pure Signal path) on a 
specific board.

The filter is a 7th order lpf with 2 notch rejection frequecies 
centered on the FM broadcast band (88 and 108 MHz). Thus, very strong
FM radio station will not be received in the 4th Nyquist zone of 
the SDR.

A "watertight" rf shielding could be placed around the board or around 
the filter itself. 

The file lpf input.PNG gives a simulation of this filter

Part of this work is protected by the TAPR Open Hardware Licence https://www.tapr.org/ohl.html

Original work by Graham Haddock, KE9H and Phil Harman, VK6APH.


Board's dimensions are undersized to fit the 10x10cm 
size of all board of the Hermes project under Kicad: 

AlexI2C

Alexandrie

Alexiares_Coax_Out 

Alexiares_HPF 

Alexiares_LPF

Mentor

