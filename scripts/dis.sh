cd /mnt/d/Home/ProjetsRecherche/Embedded/CAN/dev/caniot

avr-objdump -d .pio/build/GarageDoorController/firmware.elf > res/garage.disassembly.s
avr-readelf -a .pio/build/GarageDoorController/firmware.elf > res/garage.readelf.txt
avr-nm -a .pio/build/GarageDoorController/firmware.elf > res/garage.nm.txt

avr-readelf -a .pio/build/GarageDoorController/src/nodes/garage/id.cpp.o > res/garage.id.cpp.txt