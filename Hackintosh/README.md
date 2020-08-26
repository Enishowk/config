# Hackintosh
## Hardware
Type|Item|Price
:----|:----|:----:
***CPU** | [Intel Core i5-8500 3 GHz 6-Core Processor](https://fr.pcpartpicker.com/product/kFKcCJ/intel-core-i5-8500-3ghz-6-core-processor-bx80684i58500) | 95 €
**CPU Cooler** | [be quiet! Dark Rock Slim CPU Cooler](https://fr.pcpartpicker.com/product/krxbt6/be-quiet-dark-rock-slim-cpu-cooler-bk024) | 30 €
***Motherboard** | [Asus ROG Strix Z370-I Gaming Mini ITX LGA1151 Motherboard](https://fr.pcpartpicker.com/product/VRjWGX/asus-rog-strix-z370-i-gaming-mini-itx-lga1151-motherboard-strix-z370-i-gaming) | 80 €
***Memory** | [Crucial Ballistix 16 GB (2 x 8 GB) DDR4-3200 CL16 Memory](https://fr.pcpartpicker.com/product/BxTzK8/crucial-ballistix-16-gb-2-x-8-gb-ddr4-3200-memory-bl2k8g32c16u4b) | 40 €
**Storage** | [Kingston A2000 250 GB M.2-2280 NVME Solid State Drive](https://fr.pcpartpicker.com/product/3vWBD3/kingston-a2000-250-gb-m2-2280-nvme-solid-state-drive-sa2000m8250g) | 45 €
***Video Card** | [Sapphire Radeon RX 570 4 GB PULSE Video Card](https://fr.pcpartpicker.com/product/bxM323/sapphire-radeon-rx-570-4gb-pulse-video-card-11266-04-20g) | 75 €
***Case** | [Fractal Design Define Nano S Mini ITX Desktop Case](https://fr.pcpartpicker.com/product/7d98TW/fractal-design-case-fdcadefnanosbk) | 50 €
***Power Supply** | [be quiet! System Power 7 500 W 80+ Silver](https://www.ldlc.com/fiche/PB00139841.html) | 20 €
 | **Total** | **435 €** *second-hand items.

# NOT WORKING

> WiFi

> Bluetooth (replaced by dongle)

> AirDrop (because of WiFi)

# [BIOS Settings](https://www.tonymacx86.com/threads/coffee-lake-itx-build-rog-stix-z370-i-gaming-i3-8100-hd-630-mojave-10-14-6.273731/)

1. To access UEFI Setup, press and hold Delete on a USB Keyboard while the system is booting up
2. Press F7 to get to Advanced Mode
3. Exit -Load Optimized Default
4. Advanced – CPU Configuration – Intel Virtualization Technology – Enable
5. Advanced – CPU Configuration – CPU Power Management Control – CFG-Lock - Disabled
6. Advanced – System Agent Configuration – VD-d – Disable
7. Advanced – System Agent Configuration – Above 4G Decoding – disabled
8. Advanced – System Agent Configuration – Graphics Configuration – Primary Display – CPU Graphics
9. Advanced – System Agent Configuration – Graphics Configuration – iGPU Multi-Monitor- - Disabled
10. Advanced – System Agent Configuration – Graphics Configuration – DVNT Pre Allocated – 128M
11. Advanced – PCH Storage Configuration – SATA Mode Selection – AHCI
12. Advanced – Network Stack Configuration – Network Stack – Disable
13. Advanced – USB Configuration – Legacy USB Support – Enabled
14. Advanced – USB Configuration – USB Keyboard and Mouse Simulator – Disabled
15. Advanced – Onboard Device Configuration – Asmedia 3.1 Controller - Disabled
16. Boot – Fast Boot – Disabled
17. Boot – Secure Boot – OS Type – Other OS
18. Boot – Secure Boot – Key Management – Clear Secure Boot Keys

# Install

* Prepare USB key

`diskutil list`   

`diskutil partitionDisk /dev/disk# GPT JHFS+ "USB" 100%`    

`sudo "/Applications/Install macOS Catalina.app/Contents/Resources/createinstallmedia" --volume /Volumes/USB`    

* Install [Clover](https://github.com/Dids/clover-builder/releases) on USB Key with correct Kexts (FSInject, HFSPlus, SMCHelper)
* Install [Clover Configurator](https://mackie100projects.altervista.org/download-clover-configurator/)
* Copy Kexts from this repo in `EFI -> CLOVER -> kexts -> Other`
* Copy Efi file from this repo in `EFI -> CLOVER -> drivers -> UEFI`
* Change **config.plist** with [THIS](https://hackintosh.gitbook.io/-r-hackintosh-vanilla-desktop-guide/config.plist-per-hardware/coffee-lake)

## Kexts
- Network : Intel® I219V -> IntelMausiEthernet.kext
- Audio : Realtek® S1220A -> AppleALC.kext
- VirtualSMC.kext
- USB : USBInjectAll.kext & USBPorts.kext
- GPU : Lilu.kext & WhateverGreen.kext
- NVMe : NVMeFix.kext

# After install
- Install Clover on SSD
- Install Clover Configurator
- Copy EFI and Kext on the partition

# Troubleshooting

> Error on installation: ACPI Exception: AE_NOT_FOUND (info in comments)

*How to solve* : 
* Note this USB Kext will only work with the ROG Strix Z370-I Gaming motherboard.
* Download the **usbports.kext** from this repo.
* Open Clover Configurator, on the left column under **Tools > Mount EFI** select the EFI partition of your OS drive and Mount EFI.
* After you mounted your EFI partition open finder and go to: EFI/EFI/Clover/**config.plist** and open it with clover configurator.
* Under the left column *Acpi > Patches* click the + symbol and ad those values to it. **Comment:** Rename EC0_ to EC__ **Find* [HEX]:** 4543305F **Replace [HEX]:** 45435F5F. Save the changes.
* Go to EFI/EFI/Clover/Kexts/Other and copy the **usbports.kext** here.
* Reboot.

# Benchmarks
* MBP 16" CPU : https://browser.geekbench.com/v5/cpu/3295626
* MBP 16" GPU OpenGL : https://browser.geekbench.com/v5/compute/1344535
* MBP 16" GPU Metal : https://browser.geekbench.com/v5/compute/1344542
* Hackintosh CPU : https://browser.geekbench.com/v5/cpu/3425068
* Hackintosh GPU OpenGL : https://browser.geekbench.com/v5/compute/1392078
* Hackintosh GPU Metal : https://browser.geekbench.com/v5/compute/1392083

# Ressources :
* https://dortania.github.io/Anti-Hackintosh-Buyers-Guide/
* https://hackintosh.gitbook.io/-r-hackintosh-vanilla-desktop-guide/
* https://www.tonymacx86.com/
* https://www.reddit.com/r/hackintosh/comments/7mroab/success_high_sierra_on_coffee_lake_i58600k_asus/

