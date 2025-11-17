all: test build

build:
	go build ./cmd/sleep/

build-linux-amd64:
	GOOS=linux GOARCH=amd64 go build ./cmd/sleep/

build-linux-arm:
	GOOS=linux GOARCH=arm go build ./cmd/sleep/

build-windows-amd64:
	GOOS=windows GOARCH=amd64 go build ./cmd/sleep/

test:
	go test ./...