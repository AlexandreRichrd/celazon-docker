# Voici un Makefile afin de faciliter l'utilisation du projet.

up:
	docker compose up -d

down:
	docker compose down

build:
	docker compose up -d --build

rebuild: down build

.PHONY: up down build rebuild

pull-front:
	echo "Pulling front image..."

init-yarn:
	echo "Initializing ...."
	cd ./cafe-crampte-api
	yarn
	cd ../cafe-crampte-front
	yarn

init-npm:
	echo "Initializing ...."
	cd ./cafe-crampte-api
	npm install
	cd ../cafe-crampte-front
	npm install
