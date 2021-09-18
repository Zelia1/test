SHELL := /bin/bash

build:
	docker-compose down && docker-compose up -d
