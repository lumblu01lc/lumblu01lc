changecaps: changecaps.o iscaps.o
	cc -o changecaps changecaps.o iscaps.o
changecaps.o: iscaps.c iscaps.h
	cc -c iscaps.c
iscaps.o changecaps.c iscaps.h
	cc -c changecaps.c
clean:
	rm*.o
	rm changecaps
