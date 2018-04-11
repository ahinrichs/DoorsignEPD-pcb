## DoorsignEPD-pcb

ESP-WROOM-32 breakout board to connect it to a Waveshare E-Ink display. 

![PCB](https://ahinrichs.github.com/DoorsignEPD-pcb/img/pcbsample.jpg)

Inspired by article [Ausdauernde Infotafel](https://ct.de/yrzv) from German
computer magazine [c't](https://ct.de). Example arduino and server software can
be found [here](https://github.com/jamct/DoorsignEPD/).

Input voltage is connected to a voltage regulator jack and directly to
Pin6/IO34/ADC6 for monitoring. Hence input voltage must be below 3.6V.  I use
2xAA together with a step up regulator. Additionally I connected a pad for
Pin8/IO32/ADC4/TOUCH9. Haven't used it yet. Maybe for a touch wakeup or status
LED.

PCB can be ordered e.g. via aisler.net: https://aisler.net/p/HSIWEKKI

Components needed in addition to PCB:

* Of course an ESP-WROOM-32 (or footprint compatible)
* Waveshare E-Ink display
* 3.3V voltage regulator or other 3.3V source
* Battery + holder of your choice
* 2x ~10kΩ pullup resistors R1+R2
* 2x tactile switch (included in aisler precious parts)
* 1x JST-PH 8 connector header+housing (included in aisler precious parts)
* 1x JST-PH 2 connector header+housing (included in aisler precious parts)
* 10-15 JST-PH terminals (included in aisler precious parts)
* Crimp tool for JST-PH connectors
* 3.3V capable USB-TTL adapter for programming

### Assembled board

![Assembled](https://ahinrichs.github.com/DoorsignEPD-pcb/img/front.jpg)
