.PHONY: init

all:

jupyter:
	jupyter notebook

init:
	pip install -r requirements.txt
