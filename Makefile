up:
	docker-compose up -d --build
down:
	docker-compose down

bash:
	docker exec -it postgres bash
