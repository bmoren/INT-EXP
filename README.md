# abc-123
screen &amp; physical interaction experimentation board

based on [v-usb](https://www.obdev.at/products/vusb/index.html) and the [ATtiny85](http://www.atmel.com/devices/attiny85.aspx)

with thanks to the [easy logger project](https://www.obdev.at/products/vusb/easylogger.html) and the [4 key keyboard project](http://blog.flipwork.nl/?x=entry:entry100224-003937)

### to compile and upload:
1. install [crosspack](https://www.obdev.at/products/crosspack/index.html)
1. pop an [ATtiny85](http://www.atmel.com/devices/attiny85.aspx) into the [usbtiny](https://www.sparkfun.com/products/11801) programmer
1. `cd` to this directory
1. `make fuse`
    + enable correct fuse pattern for 3 or 4 i/o pins (see comments)
1. `make flash`