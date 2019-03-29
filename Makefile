NAME := golang-http
MAIN_GO := main.go
build:
	go build -tags netgo -o bin/$(NAME) $(MAIN_GO)
