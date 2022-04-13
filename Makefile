.PHONY: all build check
BIN_FILE=bin/app

all: check build
build:
	@go build -o "${BIN_FILE}"
check:
	@go fmt ./
	@go vet ./
test:
	@go test -v ./...
