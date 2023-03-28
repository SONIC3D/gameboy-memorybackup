# Gameboy MemoryBackup Cartridge
## Introduction
This is a gameboy game cartridge save memory backup device. By using this cart, you can transfer the save content from the gameboy cartridge SRAM to the flash memory. So that the data can be preserved without any cell battery.

And additionally, full MBC1 feature has been implemented. So it will support MBC1 games with ROM size no more than 512KB. MBC1 SRAM feature is also supported.

**Please note that the ROM content need to be programmed externally. It's not be able to load ROM content from the plugged-in cartridge in current version.**

## Updates:
* v1.0 (2023.Mar.15)
    * Implemented the basic routing.
* v1.1 (2023.Mar.17)
    * Redesigned the PCB for installing within original GameBoy cartridge shell. because producing 2.0mm PCB will cause unnecessary cost in JLCPCB.
* v1.2 (2023.Mar.17)
    * Captures the /Reset signal to latch the switch button state on power-on.(The original MemoryBackup cartridge has no such feature.)
* v1.3 (2023.Mar.26)
    * Most features of the cartridge hardware are finished. Implemented full MemoryBackup cartridge feature. And additionally, implemented MBC1 feature as addon(With known issue and minor difference).
* v1.4 (WIP)
    * Fixed the known issue in v1.3 and revise the design to make the MBC1 feature completely same as the original(Except the ROM size is limited to not over 512KB/4Mbit).
    * This is the first version I make the order for real PCB production.

## Requirements(v1.4):
* Basic soldering skill. Most components are in Through-Hole type.
* ATMEL JTAG ISP programmer for ATF15xx series.
    * Model number is ATDH1150USB. Digi-Key link: [Here](https://www.digikey.com/en/products/detail/microchip-technology/ATDH1150USB/2050869)
* ATMEL WinCUPL(If you need to modify the PLD source code):
    * [Download Page](https://www.microchip.com/en-us/products/fpgas-and-plds/spld-cplds/pld-design-resources). Please note you need to enter the S/N provided by ATMEL on this page during the installation .
    * [Documentations](https://www.microchip.com/en-us/development-tool/WinCUPL)
* ROM Programmer that support your main program ROM model.
    * For example, if you decide to use a SST 28SF040 or AT29C040 as the program ROM, you can consider [Xeltek Superpro 610p](https://www.xeltek-cn.com/en/universal-programmers/economy-universal-programmer-superpro-610p.html), check the device list to make sure your ROM is supported.
* Components:
    * Mainboard
        * PLCC-44 IC socket x1
        * PLCC-32 IC socket x2
        * DIP-32 IC socket x1
        * DIP-32 IC socket x1
        * CR1616 battery socket x1
        * SPDT Switch(90deg angled) x1
        * 2*16 PinSocket x1
        * 2*5 PinSocket x1(This is for ISP program the ATF15xx CPLD, if you have JTAG cable extender with a fixture, this PinSocket is not needed.)
        * Capacitor 0.1uF x6
        * Resistor 10K x3
        * Resistor 1K x3
        * ATF1502 PLCC44 x1(ATF1504 PLCC44 is also compatible, source code need to be modified)
        * SST 28SF040 PLCC32 Programmable ROM x1 (512KB Storage ROM)
        * 16KB-512KB PLCC32 Programmable ROM x1 (Main Program ROM. SST 28SF040 is also an acceptable model)
        * TC551001 DIP32 Static RAM x1 (Or other pin compatible 128KB/1Mbit Static RAM)
        * BA6162F battery supervisor chip x1
    * Subboard
        * NDSL GBA cartridge slot.(Search and grab one on aliexpress.)
        * 2*16 PinHeader x1

## ROM data for the main program
* I'm still creating my own program to implement the backup feature. But as this cartridge support the original Karat MemoryBackup, which is also known as "Mega Memory" or "Mega Memory Card" in other regions. You can also use the dumped ROM from these products. More Info:
    * [TCRF.NET](https://tcrf.net/Mega_Memory_Card_(Game_Boy))
    * [Manual(Archive.org)](https://archive.org/details/mega-memory-card-gameboy-manual-and-cart-hi-res-ozidual)
    * [ROM(Archive.org), filename "Mega Memory (World) (Unl).7z"](https://archive.org/details/nointro.gb)

## Tech detail on the Mapper Logic implemented in this cartridge(v1.4)
* (WIP)
