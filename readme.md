# Vipa / Yaskawa SLIO series PLC modules

Reverse engineered (parts) of the SLIO series CPU013..CPU019 series I/O module(s).

These PLCs are in general compatible with the Siemens S7-series but much faster.
The bit instruction speed is 10 ns and the backplane runs at 48 MHz.

You can use the Siemens TIA portal too to program these PLC's.

# Module types and boards

The SLIO series PLCs may attach a maximum of 64 I/O modules of different kinds.
Each slot contains a socket with plugin module.
For additional 24V bus power an intermediate module may be placed between the
 modules, (which occupy no slot in its chain).

The modules have a 7-pin bus interconnect 2 pin power interconnect and an 8 pin
 I/O connnection towards the outside world.

The bus is actively buffered inside the SLIO modules so each module regenerates
 the bus signals from input to output. So the 48 Mhz bus keeps it signal
 integrity.

The older revisions (rev 1) have a Xilinx Spartan XC3S500E FPGA chip as a bus
 interface chip. This is a CPG132 (BGA) package which probably contains similar
 functionality as the SNAP+ chip. I have no idea if the companion CPU has
 different firmware with respect to the rev 3 modules. But I assume they are
 different.
 
The newer revisions (rev 3) of the modules have a SNAP+ bus interface chip.
 This is a PQFP48 chip and much easier to reverse engineer because the pins can
 be traced/followed without removing the chip.
 
# Table of contents

## Module schematics

These are the modules which were investigated and partly reverse engineered:

* SM021-1BL00 rev 3 => [Digital input DI8xDC24V](sm021-1bl00-r3/readme.md) TODO
* SM022-1BF00 rev 3 => [Digital output DO8xDC 24V0,5A](sm022-1bf00-r3/readme.md) TODO
* SM031-1BD40 rev 1 => [Analog input AI4x12Bit 0/4...20mA](sm031-1bd40-r1/readme.md) Only parts will be reverse engineered.
* SM031-1BD40 rev 3 => [Analog input AI4x12Bit 0/4...20mA](sm031-1bd40-r3/readme.md) Pending work
* SM032-1BD40 rev 1 => [Analog output AO 4x12Bit, I](sm032-1bd40-r1/readme.md) Only parts will be reverse engineered.

## Datasheets

Some (latest) datasheets are hard to find, so a copy of them are placed here:

* SNAP+ [rev 1.17](datasheets/snap-datasheet.pdf)

Especially the SNAP+ datasheet contains a lot of information and the most parts
 of the bus side of the slio module(s).
