# Notes

All production files are optimized for [JLCPCBs SMT service](https://cart.jlcpcb.com/quote?orderType=1). The gerbers are located in `OtterCast_combined-v2.1.zip` and as for the BOM and position file please refer to `BOM_v2.1.csv` and `POS_v2.1.csv`.

Please choose `1.6mm`, `impedance control`, `ENIG`, `Specify order number location`, `SMT Top side assembly` and `tooling holes added by customer` as board options. 

The `BOM_v2.1.csv` does not contain all parts, since JLC does not sell all parts. Please refer to the following list for the manual assembly parts.

Or [jump to the Images section](https://github.com/Ottercast/OtterCastAudioV2/blob/main/production_v2.1/README.md#jlc-images) of this README to see how to order the boards.


| Designator    | Part          | Layer         | LCSC  | Other |
| ------------- |:-------------:|:-------------:|:-----:|:-----:|
| U1            | Sochip s3     | Top | - | [aliexpress expensive](https://www.aliexpress.com/item/4001284135834.html) |
| U7            | AP6236        | Top | - | [aliexpress expensive](https://www.aliexpress.com/item/4000162095657.html) |
| X1            | 26Mhz TCXO    | Top | [C669081](https://lcsc.com/product-detail/SMD-Oscillators-XO_Yangxing-Tech-OT201626MJBA4SL_C669081.html) | |
| U6            | SSM2603       | Top | [C691080](https://lcsc.com/product-detail/Pre-ordered-Products_Analog-Devices_SSM2603CPZ-REEL_Analog-Devices-ADI-LINEAR-SSM2603CPZ-REEL_C691080.html) | [aliexpress](https://www.aliexpress.com/item/33014054478.html) |
| U3            | AXP209        | Top | [C80525](https://lcsc.com/product-detail/PMIC-Battery-Management_X-Powers-Tech-AXP209_C80525.html) | |
| J5,J6,J7      | PJ-3270       | Top | [C381134](https://lcsc.com/product-detail/Audio-Video-Connectors_XKB-Connectivity-PJ-3270_C381134.html) | |
| J2            | DM3D-SF       | Bot | [C719027](https://lcsc.com/product-detail/Card-Sockets-Connectors_HRS-Hirose-DM3D-SF_C719027.html) | |
| AE1           | KH-5220-A56   | Bot | [C504003](https://lcsc.com/product-detail/Antennas_Shenzhen-Kinghelm-Elec-KH-5220-A56_C504003.html) | |
| AE1            | 0R 0402      | Bot | [C242160](https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_PANASONIC-ERJ2GE0R00X_C242160.html) | |

## JLC Images

![](/images/j1.png)
![](/images/j2.png)
![](/images/j3.png)
