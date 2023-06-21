# Klipper
Klipper related tweeks
  
  
  
Settings for klipper_bx_v3.bin   
  
Klipper Firmware Configuration  
[*] Enable extra low-level configuration options  
    Micro-controller Architecture (STMicroelectronics STM32)  --->  
    Processor model (STM32H743)  --->  
    Bootloader offset (128KiB bootloader (SKR SE BX v2.0))  --->  
    Clock Reference (25 MHz crystal)  --->  
    Communication interface (Serial (on UART4 PA0/PA1))  --->  
(250000) Baud rate for serial port  
(PB5,PE5) GPIO pins to set at micro-controller startup  


Rename the file to "firmware.bin" and copy it onto an SD card, insert the sd card in the front slot of the printer and restart the printer. 
