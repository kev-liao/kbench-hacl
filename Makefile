OPENSSL_INC?=/usr/include
OPENSSL_LIB?=/usr/local/lib/libcrypto.a

objs := main.o curve25519-donna64.o curve25519-evercrypt64.o curve25519-hacl51.o curve25519-fiat64.o curve25519-amd64.o curve25519-precomp.o curve25519-amd64-asm.o curve25519-openssl.o
CFLAGS += -O3  -march=native -mtune=native 
ASFLAGS += -O3 -march=native -mtune=native 

default: build

run: 
	sudo ./run.sh curve-bench.exe
build: $(objs)
	$(CC) -I $(OPENSSL_INC) $(CFLAGS) -o curve-bench.exe $(objs) $(OPENSSL_LIB)
clean:
	rm -f *.o *~ *.exe
.PHONY: default run build clean

