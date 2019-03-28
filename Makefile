NAME := golang-http
MAIN_GO := main.go
build:
	go build -o bin/$(NAME) $(MAIN_GO)
