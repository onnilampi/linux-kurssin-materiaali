
all:
	make -C harj2
	make -C harj3
	make -C harj4
	make -C harj5
	make -C harj6
	make -C komentolista

clean:
	make -C harj2 clean
	make -C harj3 clean
	make -C harj4 clean
	make -C harj5 clean
	make -C harj6 clean
	make -C komentolista clean
		
