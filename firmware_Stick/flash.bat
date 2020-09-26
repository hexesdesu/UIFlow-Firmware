esptool.exe --chip esp32 --port COM8 --baud 921600 --before default_reset --after no_reset write_flash -z --flash_mode dio --flash_freq 80m --flash_size detect 0x1000 bootloader_0x1000.bin 0xf000 phy_init_data_0xf000.bin 0x10000 MicroPython_0x10000.bin 0x8000 partitions_mpy_0x8000.bin 0x170000 spiffs_image_0x170000.img
:: 需要手动把COM口设成实际的端口号
