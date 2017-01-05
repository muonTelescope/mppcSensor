# MPPC Sensor
The board stack has a MPPC, preamp, temperature sensor, and LED. Having the pre-amp on board, just millimeters from the sensor allows excellent signal integrity, even in high noise environments. Also having the temperature sensor on the sensor, allows for fine adjustment due to local temperature fluctuations, as the gain is dependent on temperature and bias voltage, a constant gain can be maintained by changing the bias in response to temperature.

![][isoAssembled]

## Hardware
This board houses a surface mount 2.0mm MPPC by Hamamatsu. Specifically S13360-20**VE series. The signal is amplified with a TI OPA846 op-amp. There is a LED as well as a 100K NTC thermistor. The boards are all 7mm tall, 25mm wide and approximately 6.4mm in depth without the pins. The spacer board blocks out excess light from reaching the MPPC, and provides isolation from the LED forcing it to go through the scintillator. It is attached with two 4-40 screws that can go directly into scintillator or a mounting block. 

![][explodedViewISO2]

## Cable
There are eight pins attached to back of the final board. Those pins break out all signals needed. There is a corner mark on the PCB that lies in the top left corner. On single ended signals, *Sig-* is connected to *GND*.

![][explodedViewISO1]

| Corner     |           |           |           |           |           |           |
| ---------- | --------- | --------- | --------- | --------- | --------- | --------- |
| ---------- | --------- | --------- | --------- | --------- | --------- | --------- |
| ---------- | *10u Cap* | **Sig+**  | **GND**   | **-Vcc**  | **HV+**   | --------- |
| ---------- | *1u Cap*  | **Sig-**  | **+Vcc**  | **LED**   | **TEMP**  | --------- |
| ---------- | --------- | --------- | --------- | --------- | --------- | --------- |

The cable used is a 28AWG CAT6 cable, Monoprice's [Slimrun](http://www.monoprice.com/product?p_id=14812) line is an option. This provides 8 conductors that are twisted pairs, along with a 8P8C connector. Wiring standard used is the following positions.

|RJ-45 Pin     | Cable Colour | Signal        | Abv  |
| ------------ | ------------ | ------------- | ---- |
| MD0+         | White Orange | High Voltage  | HV+  |
| MD0-         | Orange       | Ground        | GND  |
| MD1+         | White Green  | Test          | LED  |
| MD1-         | Blue         | Thermistor    | TEMP |
| MD2+         | White Blue   | +Voltage      | +Vcc |
| MD2-         | Green        | -Voltage      | -Vcc |
| MD3+         | White Brown  | Signal+       | Sig+ |
| MD3-         | Brown        | Signal-       | Sig- |

![][mountedBoard]

[explodedViewISO1]: cad/renderings/mppcSensorISO1.png "Exploded view of board assembly connector side."
[explodedViewISO2]: cad/renderings/mppcSensorISO2.png "Exploded view of board assembly MPPC side."
[isoAssembled]:    cad/renderings/mppcSensorISOAssembled.png "Fully assembled module."
[mountedBoard]:     cad/renderings/mountedBoard.jpg "Assembled board attached to finger scintilator"
