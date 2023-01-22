build:
	docker-compose build
db:
	docker-compose up database
dev:
	sqlx db create
	sqlx migrate run
	cd my-todo && cargo watch -x run
test:
	cargo test