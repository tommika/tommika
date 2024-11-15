# vim: ts=4 sw=4 
SHELL := /bin/bash
THIS_DIR := $(dir $(abspath $(lastword $(MAKEFILE_LIST))))

push:
	git add .
	sleep 1
	git commit -m "updates" . || true
	git push
	git push --tags

