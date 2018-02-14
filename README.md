
# STM32L011F4P6-breakout
Simple breakout board for the STM32L011F4P6

## Flash test
I tested flashing the breakout using a raspberry pi and OpenOCD.
For installing OpenOCD, I followed the tutorial on [adafruit.com](https://learn.adafruit.com/programming-microcontrollers-using-openocd-on-raspberry-pi/compiling-openocd).
I used the following configuration:
```
source [find interface/raspberrypi-native.cfg]
transport select swd
source [find target/stm32l0.cfg]
bcm2835gpio_swd_nums 25 24
bcm2835gpio_trst_num 7
bcm2835gpio_srst_num 18
reset_config srst_nogate

adapter_nsrst_delay 100
adapter_nsrst_assert_width 100

init
targets
reset halt
```
I started OpenOCD with the configuration...
```
sudo openocd -f stm32.cfg
```
...and connected through telnet to it...
```
telnet localhost 4444
```
I then flashed a small test program:
```
program stmTest.hex verify reset
```
