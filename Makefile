# main compiler
CC := mipsel-openwrt-linux-gcc

TARGET1 := maecanUpdater

all: $(TARGET1)

$(TARGET1): 
	@echo "Compiling C program"
	$(CC) $(TARGET1).c -o bin/$(TARGET1)

clean:
	@rm -rf bin/$(TARGET1)