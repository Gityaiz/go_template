build:
	docker-compose build
app:
	docker-compose run --rm app go run main.go
