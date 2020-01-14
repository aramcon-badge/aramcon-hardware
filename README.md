## AramCon Smart Badge - Hardware Files

nRF52840-Based Smart Badge with Bluetooth, Thread Mesh Network, 2.9" ePaper Display, Neopixels, Shitty Add-On support, and more!

## Directory Structure

* [pcb2](pcb/badge) - 2020 Badge PCB
* [pcb/badge](pcb/badge) - 2019 Badge PCB
* [pcb/svg2mod](pcb/svg2mod) - [svg2mod](https://github.com/mtl/svg2mod) with some patches

All PCBs were designed using KiCad.

## 2020 Badge

### Hardware
* [nRF52840](https://infocenter.nordicsemi.com/pdf/nRF52840_OPS_v0.5.pdf) 64MHz ARM Cortex-M4F64 CPU with 1MB flash, 256KB ram, USB, Bluetooth Low Energy 5, Thread, and Zigbee
* [GDEW029T5](http://www.e-paper-display.com/products_detail/productId=347.html) 2.9 inch e-paper glass display
* [LIS2DH12](https://www.st.com/resource/en/datasheet/lis2dh12.pdf) I²C Accelerometer
* [W25Q128JV](https://www.winbond.com/resource-files/w25q128jv%20revf%2003272018%20plus.pdf) 128MBit Serial Flash
* [Shitty Add-On V1.69BIS Connector](https://hackaday.com/2019/03/20/introducing-the-shitty-add-on-v1-69bis-standard/)
* 8-Pin extension slot (on the back)
* 5 x 6mm Push Buttons
* 2 x [WS2812B](https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf) "NeoPixel" Addressable RGB LEDs
* 1 x Green Indication LED
* Reset Button
* Vibration motor

### Pinout

| Pin   | Component          | Function |
|-------|--------------------|----------|
| P0.00 | Extension Slot     | D2 Pin   |
| P0.01 | E-Paper            | SCLK     |
| P0.02 | Pushbutton         | Down     |
| P0.03 | Accelerometer, SAO | SDA      |
| P0.04 | SAO                | GPIO1    |
| P0.05 | SAO                | GPIO2    |
| P0.06 | E-Paper            | RESET    |
| P0.07 | E-Paper            | CS       |
| P0.08 | WS2812 Neopixels   | DATA     |
| P0.10 | Pushbutton         | Action   |
| P0.12 | E-Paper            | D/C      |
| P0.13 | Extension Slot     | D3 Pin   |
| P0.15 | Extension Slot     | D3 Pin   |
| P0.17 | Vibrator           | Vibrate  |
| P0.20 | Serial Flash       | SO/IO1   |
| P0.22 | Serial Flash       | SI/IO0   |
| P0.24 | Extension Slot     | D4 Pin   |
| P0.26 | E-Paper            | BUSY     |
| P0.28 | Accelerometer, SAO | SCL      |
| P0.29 | Pushbutton         | Left     |
| P0.30 | Battery Voltage    | Analog   |
| P0.31 | Pushbutton         | Top      |
| P1.00 | Serial Flash       | SCK      |
| P1.02 | Serial Flash       | CS       |
| P1.04 | Serial Flash       | WP/IO2   |
| P1.06 | Serial Flash       | HOLD/IO3 |
| P1.09 | E-Paper            | MISO     |
| P1.10 | E-Paper            | MOSI     |
| P1.11 | Red LED            | Cathode  |
| P1.13 | Pushbutton         | Right    |

## 2019 Badge

### Hardware
Similar to 2020, with the following differences:
* [VS1003](http://www.vlsi.fi/fileadmin/datasheets/vs1003.pdf) MP3/WMA Audio Codec
* 3 CHERRY MX Keyboard Switches (in place of the 5 pushbuttons)
* 4 WS2812B NeoPixels (instead of just 2)
* [GD25Q16C](http://www.elm-tech.com/en/products/spi-flash-memory/gd25q16/gd25q16.pdf) 16MBit Serial Flash
* [Shitty Add-On (SAO) Connector v1.0](https://hackaday.com/2018/06/21/this-is-the-year-conference-badges-get-their-own-badges/shitty-add-on-standard/)
* No reset button
* No extension slot

### Pinout
| Pin   | Component          | Function |
|-------|--------------------|----------|
| P0.00 | VS1003 MP3 Codec   | RESET    |
| P0.01 | E-Paper, MP3 Codec | SCLK     |
| P0.02 | Keyboard Switch    | Left     |
| P0.03 | Accelerometer, SAO | SDA      |
| P0.06 | E-Paper            | RESET    |
| P0.07 | E-Paper            | CS       |
| P0.08 | WS2812 Neopixels   | DATA     |
| P0.12 | E-Paper            | D/C      |
| P0.13 | VS1003 MP3 Codec   | DREQ     |
| P0.17 | Vibrator           | Vibrate  |
| P0.20 | Serial Flash       | SO/IO1   |
| P0.22 | Serial Flash       | SI/IO0   |
| P0.24 | VS1003 MP3 Codec   | xDCS     |
| P0.26 | E-Paper            | BUSY     |
| P0.28 | Accelerometer, SAO | SCL      |
| P0.29 | Keyboard Switch    | Middle   |
| P0.30 | Battery Voltage    | Analog   |
| P0.31 | Keyboard Switch    | Right    |
| P1.00 | Serial Flash       | SCK      |
| P1.02 | Serial Flash       | CS       |
| P1.04 | Serial Flash       | WP/IO2   |
| P1.06 | Serial Flash       | HOLD/IO3 |
| P1.09 | E-Paper, MP3 Codec | MISO     |
| P1.10 | E-Paper, MP3 Codec | MOSI     |
| P1.11 | Red LED            | Cathode  |
| P1.13 | VS1003 MP3 Codec   | CS       |
