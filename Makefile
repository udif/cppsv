all: uhdm-hier

uhdm-hier: uhdm-hier.cpp
	g++ --std=c++17 -I/usr/local/include/uhdm -L/usr/local/lib/uhdm/ uhdm-hier.cpp -luhdm -lcapnp -lkj -o uhdm-hier
