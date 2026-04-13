Reverser project
================

This is a demo project for the Mjukvaruutveckling course at JTH.

This simple program reads a number from the keyboard
and prints its reverse.


## Running the program

You can run the program from the Makefile:

	make run

Or directly by using `python`:

	$ python src/reverser.py
	Type a number: 123
	Its reverse is: 321

Type an integer to get its reverse.
Leading zeroes are discarded.


## Running the tests

To run the tests, use:

	make test

Or simply call pytest:

	PYTHONPATH=src pytest
