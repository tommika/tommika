# Copyright (c) 2024 Thomas Mikalsen. Subject to the MIT License 
# vim: ts=4 sw=4 
SHELL := /bin/bash
THIS_DIR := $(dir $(abspath $(lastword $(MAKEFILE_LIST))))

# Push commit and push all local changes to git
.PHONY: push
push:
	git add .
	sleep 1
	git commit -m "updates" . || true
	git push
	git push --tags

