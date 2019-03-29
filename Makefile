NAME := golang-http
MAIN_GO := main.go
build:
	CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -ldflags '' -o bin/$(NAME) $(MAIN_GO)
