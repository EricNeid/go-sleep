all: test build build-windows

build:
	cd cmd/sleep && go build

build-windows:
	cd cmd/sleep && GOOS=windows GOARCH=amd64 go build

test:
	go test ./...