; AUTHOR : Muhammad Quwais Safutra, Misin Abdullah

mov db in dt 22h

byte	82	packing

packing:
	str	2h
	ch 27h
	10999h	:WIN32	run	byte 32
	
if run:
	mov ch 2,int 80h
	MOV CH,22l
	XOR 72bit
	
else:
	st	[stop]
	ret 2 byte
	
for int 80h into 24h gt:
	MOV DB "INSTALLING KERNEL..",sleep,80,".",if y goto "\"

y:
	gt
	mov st
	xor int 2
	
sleep:
	ret [sth]