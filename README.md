# Vindicktning
This board is designed to fit within the case of the Ikea Vindriktning and
replicate its functionality while replacing the main MCU with and ESP8266 for
home automation use. It also adds multiple i2c headers for adding other air 
quality sensors.  
<img src="https://github.com/Real-Time-Kodi/Vindicktning/blob/main/assemblypics/Cover.png" height="350"><img src="https://github.com/Real-Time-Kodi/Vindicktning/raw/main/assemblypics/Cover2.png" height="350"><img src="https://github.com/Real-Time-Kodi/Vindicktning/raw/main/assemblypics/Fitment.png" height="350">


# Harvesting Components
This step is relatively straightforward, I recommend using a soldering 
hotplate and a pinecil or similar small, temperature controlled iron.
The first step is to harvest the parts you'll need from the Vindriktning
 board. Remove all of the components circled in red. The easiest way to do this
 is to scrape the LEDs off of the underside of the board and put it on the
hotplate, removing each component with tweezers once the board is good and hot.  
You'll need both of the connectors, the electrolytic cap, and the diode.

<img src="https://github.com/Real-Time-Kodi/Vindicktning/raw/main/assemblypics/Stock.jpg" height="350">

# Parts List
- [Usb Type C Connector](https://www.mouser.com/ProductDetail/640-USB4120-03-C)
- 7x 0805 0.1uf Capacitors
- 3x WS2812b LEDs
- 1x 0805 10k Resistor(optional for buzzer)
- 1x [MMBT2222](https://www.mouser.com/ProductDetail/241-MMBT2222AR100001) SOT Transistor or equivalent(optional for buzzer)
- 1x Standard buzzer(optional)
- Fine wire(Optional for USB data hookup)
- Wemos D1 Mini

# Board Assembly
Using your preferred method, solder each of the components on to their 
designated pads. All of the capacitors are 0.1uf except for the electrolytic 
capacitor. Mind the polarity on both the capacitor and the diode!

<img src="https://github.com/Real-Time-Kodi/Vindicktning/raw/main/assemblypics/ComponentLayout.png" height="350">

I recommend using the hotplate for all of the surface mount components and
verifying that you get 5v at this point before proceeding to the next steps.
Don't forget to solder the LEDs on the back.

<img src="https://github.com/Real-Time-Kodi/Vindicktning/raw/main/assemblypics/LEDs.png" height="350">

The other board is easy to get wrong. Make sure the port and board are
facing the correct direction or the completed assembly will not fit into the
case! Look at the pictures to be sure of orientation. The ESP module on the 
Wemos D1 should fit into the board cutout and the USB port should be accessible.
Solder the boards together with small bits of wire or header pins.

<img src="https://github.com/Real-Time-Kodi/Vindicktning/raw/main/assemblypics/ShieldAssembly.png" height="350">

It is easiest to solder the through-hole components before mating the boards 
together, this is the point where you should install the optional buzzer and 
any i2c headers you wish to use. The headers should have been included with the 
Wemos D1 and can be cut down to size with angle cutters.

# Mating the Boards
The board containing the Wemos D1 must be facing exactly as shown. Insert it 
into the slot and solder it on BOTH SIDES, making sure that it is exactly
perpendicular to the main PCB. Test the fitment before Reassembly!

<img src="https://github.com/Real-Time-Kodi/Vindicktning/raw/main/assemblypics/Fitment.png" height="350"><img src="https://github.com/Real-Time-Kodi/Vindicktning/raw/main/assemblypics/Upright.png" height="350">

# USB Data lines for External Programming(Optional)
There are two labeled test pads on the main PCB (D+ and D-) those two pads can
be connected to these two pins on the Wemos D1's USB to Serial chip to allow
you to program the device without opening it up. Note that this is not a valid
implementation of USB and the type-c cable will only be able to program the
device when inserted right-side up.

<img src="https://github.com/Real-Time-Kodi/Vindicktning/raw/main/assemblypics/Data.png" height="350">

# Reassembly
The Vindrictning top case needs to have these 2 standoffs removed. Flush 
cutters work best.

<img src="https://github.com/Real-Time-Kodi/Vindicktning/blob/main/assemblypics/CaseMod.png" height="350">

The new board can then be installed with the screws that 
came with the vindriktning. Keep an eye on the header pins that hold the 
Wemos D1 to its pcb, they need to be trimmed as flush as possible in order for 
the board to clear the fan screws.

# Programming
See the included esphome example. It initializes all of the inbuilt perpherals 
and has a function for fading the LEDs between colors based on the c02, pm2.5, 
and VOC concentrations. Program it with whichever method you usually use to 
program ESPHome devices.

# Adding I2C Sensors
Additional sensors can be added using the I2C headers. There are four of them,
the pinout is: SDA | SCL | GND | VCC  
The voltage is 3.3 by default but it can be set to 5v by cutting the voltage selector
trace and adding a solder blob on the 5v side. The silkscreen is clearly labled.

Check [ESPHome.io](https://esphome.io/) for supported sensors and configuration
documentation.

The I2C4 header on the top of the board has positive and negative swapped so that it 
can be used with [this sensor](https://www.amazon.com/gp/product/B0BHHRT1F6/).

Sensors I have used:
- SCD40 (CO2)
- BME280 (Temperature Humiditity Pressure)
- BME680
- BMP280 (Temperature Pressure)
- CCS811 (eC02 Volatile Organic Compounds)
