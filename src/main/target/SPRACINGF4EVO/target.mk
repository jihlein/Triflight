F405_TARGETS  += $(TARGET)
FEATURES    = VCP SDCARD

TARGET_SRC = \
            drivers/accgyro_mpu6500.c \
            drivers/accgyro_spi_mpu6500.c \
            drivers/barometer_bmp280.c \
            drivers/barometer_ms5611.c \
            drivers/compass_ak8975.c \
            drivers/compass_hmc5883l.c \
            drivers/max7456.c \
            drivers/transponder_ir.c \
            drivers/vtx_rtc6705.c \
            io/osd.c \
            io/transponder_ir.c \
            io/vtx.c

