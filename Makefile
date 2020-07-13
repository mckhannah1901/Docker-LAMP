## No docker-compose

default: all

all: build up

run: ## Start the containers in the foreground
	docker run --rm -p 80:80 --name hannahs_special_lamp -v ${PWD}/app:/app mattrayner/lamp 

up: ## Start the containers in detached mode

stop: ## Ensure the docker-compose components are stopped
	docker stop hannahs_special_lamp
