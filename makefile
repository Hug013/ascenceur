td2 : td2.c
	gcc td2.c -o prog

run : td2
	./prog

clean : 
	rm prog
