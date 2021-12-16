.PHONY: init

all: help

jupyter:
	jupyter notebook

init:
	pip install -r requirements.txt

help:
	@echo "Usage:"
	@echo ""
	@echo "  make init      Install necessary dependencies"
	@echo "  make jupyter   Start a Jupyter notebook with to test the prototypes yourself"
