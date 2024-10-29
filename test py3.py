#!/usr/bin/env python3
# test_py3.py
import wiringpi2 as wiringpi
io = wiringpi.GPIO(wiringpi.GPIO.WPI_MODE_PINS)
print(io.digitalRead(1))
print(io.analogRead(1))
