.phony:

go-build:
	go build -o realworld-http

go-run:
	go run main.go

rust-build:
	cd rust&cargo build

rust-run:
	cd rust&cargo run

