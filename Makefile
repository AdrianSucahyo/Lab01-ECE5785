CPP=$(PICO_TOOLCHAIN_PATH)/bin/arm-none-eabi-cpp

hello.txt:
	echo "hello world!" > hello.txt

main.i: main.c
	$(CPP) main.c > main.i
