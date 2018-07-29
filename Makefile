deps:
	cd src && dep ensure

build: deps
	go build src/cmd/main.go

run:
	go run src/cmd/main.go

test:
	go test -v ./...
