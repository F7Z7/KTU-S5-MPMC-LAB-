# KTU-S5-MPMC-LAB-

This repository contains codes for the 8051 microcontroller, for the KTU S5 Electrical Microprocessor Lab. These codes are written to be compatible with the Keil Microvision software, enabling easy simulation and testing of the microcontroller programs.

## Requirements
Microcontroller: 8051
Software: Keil µVision (Microvision) IDE
Hardware (optional): 8051 development board for testing on physical hardware
Contents
The repository includes the following assembly programs for the 8051 microcontroller:

## Basic Programs:

LED Blinking
Delay generation
I/O port manipulation

## Arithmetic Operations:

Addition(8 Bit,16bit,BCD)
Subtraction 
Multiplication 
Division
Binary to BCD conversion
BCD to binary conversion

## COUNTERS
BCD DOWN
HEX DOWN



## How to Use
Open Keil µVision: Launch the Keil µVision IDE.
Create a New Project:
Go to Project > New µVision Project.
Select the 8051 microcontroller from the device list.
Import Code: Add the files from this repository into your Keil project.
Build and Run:
Compile the project and run it in the Keil simulator or transfer it to your 8051 development board if available.

## Example Code

Here is an example code to initialize a port:

```assembly
; 8051 Assembly code to set Port 1 as output
MOV P1, #0x00 ; Configure Port 1 as output

This repository is intended for educational purposes in the KTU S5 Electrical Microprocessor Lab. Please feel free to use and modify the code as needed for your coursework or personal learning.
