build:
	docker compose build

up:
	docker compose up -d

down:
	docker compose down

ps:
	docker compose ps -a

console:
	docker compose run --rm web bin/rails console

routes:
	docker compose run --rm web bin/rails routes

bundle:
	docker compose run --rm web bundle install


