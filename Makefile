.PHONY: all

SHELL=/bin/bash -e

push:
	git push && git push --tags
