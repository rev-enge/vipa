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

# Table of contents

Modules that have been investigated:

* SM021-1BL00 rev 3 => [Digital input DI8xDC24V](sm021-1bl00-r3/readme.md)
* SM022-1BF00 rev 3 => [Digital output DO8xDC 24V0,5A](sm022-1bf00-r3/readme.md)
* SM031-1BD40 rev 1 => [Analog input AI4x12Bit 0/4...20mA](sm031-1bd40-r1/readme.md)
* SM031-1BD40 rev 3 => [Analog input AI4x12Bit 0/4...20mA](sm031-1bd40-r3/readme.md)
* SM032-1BD40 rev 1 => [Analog output AO 4x12Bit, I](sm032-1bd40-r1/readme.md)
