NAME := golang-http
MAIN_GO := main.go
build:
	CGO_ENABLED=0 GO15VENDOREXPERIMENT=1 go build -ldflags '' -o bin/$(NAME) $(MAIN_GO)
