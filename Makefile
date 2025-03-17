.PHONY: all

SHELL=/bin/bash -e

push:
	git push && git push --tags

setup:
	python3 -m venv .venv
	@echo "Don't forget to activate venv and install ipykernel"

install:
	pip install ipykernel