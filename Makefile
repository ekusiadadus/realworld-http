.phony:

go-build:
	cd go&go build -o realworld-http

go-run:
	cd go&go run main.go

rust-build:
	cd rust&cargo build

rust-run:
	cd rust&cargo run

