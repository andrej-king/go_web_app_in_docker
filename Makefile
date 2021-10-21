init: docker-down-clear docker-up
down: docker-down

docker-up:
	docker-compose up -d

docker-down:
	docker-compose down --remove-orphans # stop and remove orphans

docker-down-clear:
	docker-compose down -v --remove-orphans # stop app, remove volumes and orphans