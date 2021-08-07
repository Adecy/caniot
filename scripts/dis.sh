cd /mnt/d/Home/ProjetsRecherche/Embedded/CAN/dev/caniot

avr-objdump -d .pio/build/GarageDoorControllerProd/firmware.elf > res/garage.disassembly.s
avr-readelf -a .pio/build/GarageDoorControllerProd/firmware.elf > res/garage.readelf.txt
avr-nm -a .pio/build/GarageDoorControllerProd/firmware.elf > res/garage.nm.txt

# avr-readelf -a .pio/build/GarageDoorControllerProd/src/nodes/garage/id.cpp.o > res/garage.id.cpp.txt

avr-gcc -mmcu=atmega328p -O2 -Wall -DF_CPU=16000000L -Isrc/common -Isrc/common/caniot -I.pio/libdeps/GarageDoorControllerProd/CAN_BUS_Shield/src -I/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino -I/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/variants/atmega328pb -I/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src -E src/common/caniot/attributes.h > res/attributes-preprocessor.h
avr-gcc -mmcu=atmega328p -O2 -Wall -DF_CPU=16000000L -Isrc/common -Isrc/common/caniot -I.pio/libdeps/GarageDoorControllerProd/CAN_BUS_Shield/src -I/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/cores/arduino -I/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/variants/atmega328pb -I/mnt/c/Users/ldade/.platformio/packages/framework-arduino-avr/libraries/SPI/src -E src/common/caniot/attributes.cpp > res/attributes-preprocessor.cpp

