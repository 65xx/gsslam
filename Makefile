all: gsslam
.PHONY: all

gsslam: gsslam.c
	gcc -o gsslam gsslam.c

install: gsslam
	sudo cp gsslam /usr/bin/gsslam
	
uninstall:
	sudo rm /usr/bin/gsslam

clean:
	$(RM) gsslam
