# USB-C to JST-XH

This is a simple board to convert JST-XH pinout used by the Yuancon controllers to a USB-C socket.  
This board uses a straight JST-XH and a straight USB-C connector.

## Bill of Materials

| Component | Qty | LCSC Part Number |
|:---|:---:|:---:|
| USB-C Connector | 1 | C168704 | 
| JST-XH 4 pin | 1 | C594232 (Official) **OR** C37815 (Knockoff) |
| 5.1kOhm 0805 | 1 | C27834 |

## Dimensions

The board size is 70mm x 20mm. There are two M3 (4-40) holes 60mm apart, centered about the board and about the USB connector.

## Pinout

For the JST-XH:
|Pin # | Signal |
|:---:|:---|
| 1 | +5V |
| 2 | D- |
| 3 | D+ |
| 4 | GND |

This pinout is the mirror of what is on the Yuancon, as the stock cable flips the pinout.

## USB-C

This USB connector only supports USB 2.0. If using a USB-C to USB-C cable, the 5.1kOhm restors **must** be used.  
They can be omitted for USB-A to USB-C cables.