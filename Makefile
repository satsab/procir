DOCKER-COMPOSE=docker-compose

up:
	$(DOCKER-COMPOSE) up --build -d
down:
	$(DOCKER-COMPOSE) down
php:
	$(DOCKER-COMPOSE) exec php bash
mysql:
	$(DOCKER-COMPOSE) exec mysql
