build:
	docker-compose build
db:
	docker-compose up database
dev:
	cargo watch -x run
test:
	cargo test