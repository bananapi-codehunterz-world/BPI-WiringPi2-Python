all: bindings
	python setup.py build
	python3 setup.py build

bindings:
	swig -python wiringpi.i

install:
	sudo python setup.py install
	sudo python3 setup.py install
