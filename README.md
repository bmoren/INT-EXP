# abc-123
screen &amp; physical interaction experimentation board

based on v-usb and the attiny85

with thanks to the [easy logger project](https://www.obdev.at/products/vusb/easylogger.html) and the [4 key keyboard project](http://blog.flipwork.nl/?x=entry:entry100224-003937)

### to compile and upload:
1. load an attiny85 into the usbtiny programmer
1. `cd` to this directory
1. `make fuses`
    + enable correct fuse pattern for 3 or 4 i/o pins (see comments)
1. `make flash`