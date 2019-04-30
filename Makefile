objs := main.o curve25519-donna64.o curve25519-evercrypt64.o curve25519-hacl51.o curve25519-fiat64.o curve25519-amd64.o curve25519-precomp.o curve25519-amd64-asm.o curve25519-openssl.o
e-objs := main-evercrypt.o curve25519-evercrypt64.o
CFLAGS += -O3  -march=native -mtune=native 
ASFLAGS += -O3 -march=native -mtune=native 

default: build

run: 
	sudo ./run.sh curve-bench.exe
	sudo ./run.sh evercrypt-curve-bench.exe
build: $(objs)
	$(CC) $(CFLAGS) -o curve-bench.exe $(objs) /usr/local/lib/libcrypto.a
build-e: $(e-objs)
	$(CC) $(CFLAGS) -o evercrypt-curve-bench.exe $(e-objs) 
clean:
	rm -f *.o *~ *.exe
.PHONY: default run build clean

