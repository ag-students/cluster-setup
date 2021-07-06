SHELL=/bin/sh

UID:=$(SHELL id -u)
GID:=$(SHELL id -g)

export UID GID

app-build:
	docker-compose build

app-up:
	docker-compose up
