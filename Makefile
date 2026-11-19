.PHONY: build test

build:
	GOWORK=off go build -mod=readonly -o cmcccloud-cdn.exe .

test:
	GOWORK=off go test -mod=readonly ./...
