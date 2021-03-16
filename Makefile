down:
	docker-compose down --remove-orphans

up:
	docker-compose up -d

up-rebuild:
	docker-compose down --remove-orphans
	docker-compose up --build

up-i:
	docker-compose up

kill:
	docker stop
	docker rm -f docker-cleanup
	docker rmi -f $(docker images -a -q)
	docker volume rm $(docker volume ls -q)