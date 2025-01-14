# Game Boy -related custom hardware by gekkio
Licensed under Creative Commons Attribution 4.0 International.

Used libraries:

* [gekkio-kicad-libs](https://github.com/Gekkio/gekkio-kicad-libs)
* [kicad-footprints](https://github.com/KiCad/kicad-footprints)
* [kicad-symbols](https://github.com/KiCad/kicad-symbols)

## License violations (a.k.a Naughty List)

All the designs in this repository are licensed very liberally under CC BY 4.0,
so you can modify and/or sell them commercially if you want. There's just one
requirement: **attribution**

Basically it just means this: don't remove the original creator's name from the
design. [Here's the full description about it in CC BY 4.0](https://creativecommons.org/licenses/by/4.0/#deed-conditions)

Known license violations:

- Ferrante Crafts: While it wasn't fully intentional and they've
  apologised, they took my GB-CART32K-A design, altered the silkscreen to
  include their name while removing all mention of mine, and then sold these
  carts to people for profit

[Don't be this meme!](https://knowyourmeme.com/memes/i-made-this)

## GB-BENCH-G1

Test bench board for 1st generation Game Boy CPUs (DMG-CPU, SGB-CPU).

* PCB size: 100x100mm
* PCB thickness: any
* Layer count: 4
* Surface finish: any

![GB-BENCH-G1 v1.0](img/GB-BENCH-G1-v1.0.jpg)

![GB-BENCH-G1 v1.0 KiCad 3D view](img/GB-BENCH-G1.3d.png)

## GB-BRK-CART

Breakout Game Boy cartridge.

* PCB size: 51.4x61mm
* PCB thickness: 1.0mm
* Layer count: 2
* Surface finish: ENIG (absolutely *do not* choose HASL)

[GB-BRK-CART v4.0 Mouser project for easy part shopping](http://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=61700168c3)

![GB-BRK-CART v4.0 KiCad 3D view](img/GB-BRK-CART.3d.png)

## GB-BRK-CART-PASS

Based on `GB-BRK-CART`.
Allows you to "snoop" on the read and writes the Gameboy is performing on the cartridge.

* PCB size: 51.4x61mm
* PCB thickness: 1.0mm
* Layer count: 2
* Surface finish: ENIG (absolutely *do not* choose HASL)

![GB-BRK-CART-PASS v2.0](img/GB-BRK-CART-PASS-v2.0.jpg)

![GB-BRK-CART-PASS v2.0 KiCad 3D view Front](img/GB-BRK-CART-PASS.3d.png)
![GB-BRK-CART-PASS v2.0 KiCad 3D view Back](img/GB-BRK-CART-PASS.3d.back.png)

## GB-BRK-LINK-A

Breakout board for original Game Boy (DMG) link port.

* PCB size: 30x34mm
* PCB thickness: 1.2mm
* Layer count: 2
* Surface finish: any

![GB-BRK-LINK-A v1.0 KiCad 3D view](img/GB-BRK-LINK-A.3d.png)

## GB-BRK-LINK-B

Breakout board for compact link port used in Game Boy Pocket (MGB) and later.

* PCB size: 30x34mm
* PCB thickness: 1.2mm
* Layer count: 2
* Surface finish: any

![GB-BRK-LINK-B v1.0 KiCad 3D view](img/GB-BRK-LINK-B.3d.png)

## GB-BRK-M-XS

Compact male breakout board for the Game Boy cartridge slot.

* PCB size: 51.4x25mm
* PCB thickness: 1.0mm
* Layer count: 2
* Surface finish: ENIG (absolutely *do not* choose HASL)

![GB-BRK-M-XS v1.0 KiCad 3D view](img/GB-BRK-M-XS.3d.png)

## GB-BRK-SLOT-A

Breakout board for original Game Boy (DMG) cartridge slot.

* PCB size: 81x80mm
* PCB thickness: 1.2mm
* Layer count: 2
* Surface finish: any

![GB-BRK-SLOT-A v1.1 KiCad 3D view](img/GB-BRK-SLOT-A.3d.png)

## GB-BRK-SLOT-B

Breakout board for Super Game Boy (SGB) / Super Game Boy 2 (SGB2) cartridge
slot.

* PCB size: 81x80mm
* PCB thickness: 1.2mm
* Layer count: 2
* Surface finish: any

![GB-BRK-SLOT-B v1.0 KiCad 3D view](img/GB-BRK-SLOT-B.3d.png)

## GB-LIVE32

32 kB ROM-only rapid development cartridge.

* PCB size: 51.4x61mm
* PCB thickness: 1.0mm
* Layer count: 4
* Surface finish: ENIG (absolutely *do not choose HASL*)

[Firmware + software](https://github.com/Gekkio/gb-live32)

[GB-LIVE32 v2.0 Mouser project for easy part shopping](https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=16281c67ef)

![GB-LIVE32 v2.0 KiCad 3D view](img/GB-LIVE32.3d.png)

## GB-CART32K-A

Simple ROM-only flash cartridge for 32kx8 PLCC-32 flash (larger chips up to
512kx8 are supported, but only 32k is usable).

* PCB size: 51.4x61mm
* PCB thickness: 1.0mm
* Layer count: 2
* Surface finish: ENIG (absolutely *do not choose HASL*)

![GB-CART32K-A v1.1 KiCad 3D view](img/GB-CART32K-A.3d.png)

## GB-CART256K-A

Simple ROM-only flash cartridge for 128kx8 / 256kx8 PLCC-32 flash.

* PCB size: 51.4x61mm
* PCB thickness: 1.0mm
* Layer count: 2
* Surface finish: ENIG (absolutely *do not choose HASL*)

[Firmware](https://github.com/Gekkio/gb-cart256k-a)

![GB-CART256K-A v1.2 KiCad 3D view](img/GB-CART256K-A.3d.png)

## GB-BRK-CPU-G1

Breakout board for 1st generation Game Boy CPUs (DMG/SGB).

* PCB size: 80x80mm
* PCB thickness: any
* Layer count: 2
* Surface finish: any

![GB-BRK-CPU-G1 v1.1 3D view](img/GB-BRK-CPU-G1.3d.png)

## GB-BRK-CPU-G2

Breakout board for 2nd generation Game Boy CPUs (MGB/SGB2).

* PCB size: 80x80mm
* PCB thickness: any
* Layer count: 2
* Surface finish: any

![GB-BRK-CPU-G2 v1.1 3D view](img/GB-BRK-CPU-G2.3d.png)

## GB-BRK-TR-A

Breakout board for original Game Boy (DMG) power board transformer.

* PCB size: 24x35mm
* PCB thickness: any
* Layer count: 2
* Surface finish: any

![GB-BRK-TR-A v1.0 3D view](img/GB-BRK-TR-A.3d.png)

## GB-MBCTEST

Game Boy MBC (Memory Bank Controller) testing cartridge.

* PCB size: 51.4x61mm
* PCB thickness: 1.0mm
* Layer count: 2
* Surface finish: ENIG (absolutely *do not choose HASL*)

![GB-MBCTEST v1.1 KiCad 3D view](img/GB-MBCTEST.3d.png)

## GB-CARTPP-XC

An eXtra Cheap Game Boy cartridge dumper/flasher based on PIC18F45K50.

* PCB size: 80x55mm
* PCB thickness: any (1.0mm recommended)
* Layer count: 2
* Surface finish: any

![GB-CARTPP-XC v1.2 KiCad 3D view](img/GB-CARTPP-XC.3d.png)

## GB-CARTPP-DIY

A Game Boy cartridge dumper/flasher based on PIC18F45K50 with DIY-friendly
parts (big and easy to solder).

* PCB size: 100x100mm
* PCB thickness: any
* Layer count: 2
* Surface finish: any

![GB-CARTPP-DIY v1.1 KiCad 3D view](img/GB-CARTPP-DIY.3d.png)

## Notes

### Exporting

For printing the PCBs I've been using JLPCB.

[Gerber Export guide KiCad 5.1](https://jlcpcb.com/help/article/10-How-to-generate-Gerber-and-Drill-files-in-KiCad-5)

When creating a gerber zip, be sure the clear out any old files from previous builds.
This usually happens when files are renamed, and can result in extra files that screw up the printing.

---

They also provide component placement services, just requiring you to export a few extra files.

Generating BOM (Bill of Materials) and CPL (Component Placement List) https://support.jlcpcb.com/article/84-how-to-generate-the-bom-and-centroid-file-from-kicad

Kicad plugins for formatting BOM and CPL: https://github.com/wokwi/kicad-jlcpcb-bom-plugin

Steps:

1.  Open pcb project file in kicad (5.x)
2.  Open schematic
3.  File -> Fabrication Outputs -> BOM
4.  Open PCB viewer
5.  File -> Fabrication Outputs -> Component Placement
