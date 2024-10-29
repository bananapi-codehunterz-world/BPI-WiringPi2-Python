all: bindings
	python2 setup.py build
	python3 setup.py build

bindings:
	swig -python wiringpi.i

install:
	sudo python2 setup.py install
	sudo python3 setup.py install
