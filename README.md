# abc-123
screen &amp; physical interaction experimentation board

based on [v-usb](https://www.obdev.at/products/vusb/index.html) and the [ATtiny85](http://www.atmel.com/devices/attiny85.aspx)

with thanks to the [easy logger project](https://www.obdev.at/products/vusb/easylogger.html) and the [4 key keyboard project](http://blog.flipwork.nl/?x=entry:entry100224-003937)

[Build of Materials](https://docs.google.com/spreadsheets/d/1fC4rKzH0t7pgVtuNgmvmoYLOOsRQa8CITz7sNQLkrys/edit#gid=0)

### to compile and upload:
1. install [crosspack](https://www.obdev.at/products/crosspack/index.html)
1. pop an [ATtiny85](http://www.atmel.com/devices/attiny85.aspx) into the [usbtiny](https://www.sparkfun.com/products/11801) programmer
1. `cd` to this directory
1. `make fuse` Make the temporary 3 pin fuses with i/o on pin 4 for testing, (For the final fuse config, see below.)
1. `make flash` Flash the main.c file to the board.
1. `make resetfuse`
  + uses the final 4 pin i/o for final deployment. NOTE: this will disable the ATtiny from being re-programmable without a high voltage programmer. This must be completed after `make flash` or you will not be able to program the board!
1. `make clean` Delete all of the files used to build the main.hex file for programming.