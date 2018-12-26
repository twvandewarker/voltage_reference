# voltage_reference

If you want to see the EAGLE files, you'll probably need my parts library, located here: https://github.com/twvandewarker/eagle_library

Quick voltage standard based on MAX6341. Trimmable 4.096V output accurate within 1mV and divided to 1.9V and 190mV, precision resistors from 1.96ohm to 10Mohm, and current standards from 190uA to 14mA. It can be powered with a 12-24V wall wart or by batteries with a normal barrel jack. A 9V is pushing it, since the protection Schottky drops 0.4V, the LDO drops 0.5V, and the minimum input voltage of the MAX chip is 8V. The LDO's max input voltage is 26V.

The BOM for the parts I used is included, and the zip file is the one I sent to the fab house. I used JLCPCB.