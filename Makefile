.ONESHELL:
SHELL := /bin/bash


.PHONY: install
install:
	conda install -y pip
	pip install -r requirements.txt

.PHONY: build
build:
	nbdev_build_lib
	nbdev_clean_nbs