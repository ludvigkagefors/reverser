# Makefile for hello in Python

all:

run:
	python src/reverser.py

.PHONY: test
test:
	PYTHONPATH=src pytest
