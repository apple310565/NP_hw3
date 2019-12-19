all:
	gcc getpacket2.c -o getpacket -lpcap
	gcc savePacket.c -o savePacket -lpcap
clean:
	rm getpacket
run:
	sudo ./getpacket
