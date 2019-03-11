CC = arm-linux-gnueabihf-gcc
CPP = arm-linux-gnueabihf-g++

INC_SRC = -I ../inc/ 
INC_BSP = -I ../bsp/ps7_cortexa9_0/include/


C_SRC += adau1762.cpp \
../src/i2cps.c \
../src/uio.c
OBJSC += adau1762.o \
i2cps.o \
uio.o

all:	
	$(CC) -fPIC $(INC_SRC) $(INC_BSP) -c -g3 -gstabs $(C_SRC)
	$(CPP) -g3 -gstabs -shared -fPIC -rdynamic $(OBJSC) -Wl,--start-group $(LIBS) -Wl,--end-group -o libaudio.so
	rm *.o
