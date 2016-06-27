# abc-123
screen &amp; physical interaction experimentation board

based on [v-usb](https://www.obdev.at/products/vusb/index.html) and the [ATtiny85](http://www.atmel.com/devices/attiny85.aspx)

with thanks to the [easy logger project](https://www.obdev.at/products/vusb/easylogger.html) and the [4 key keyboard project](http://blog.flipwork.nl/?x=entry:entry100224-003937)

### to compile and upload:
1. install [crosspack](https://www.obdev.at/products/crosspack/index.html)
1. pop an [ATtiny85](http://www.atmel.com/devices/attiny85.aspx) into the [usbtiny](https://www.sparkfun.com/products/11801) programmer
1. `cd` to this directory
1. make the fuses, choose one of the following:
    + `make fuse`
      + uses the temporary 3 pin i/o for testing
    + `make resetfuse`
      + uses the final 4 pin i/o for final deployment. NOTE: this will disable the ATtiny from being re-programmable without a high voltage programmer
1. `make flash`