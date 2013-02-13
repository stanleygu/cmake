all:
	wget http://www.cmake.org/files/v2.6/cmake-2.6.4-Linux-i386.tar.gz
	tar -xvzf cmake-2.6.4-Linux-i386.tar.gz
	mv cmake-2.6.4-Linux-i386/* .
	rm -r cmake-2.6.4-Linux-i386