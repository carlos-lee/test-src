NAME := golang-http
MAIN_GO := main.go
build:
	CGO_ENABLED=0 GOOS=linux go build -a -installsuffix cgo -o bin/$(NAME) $(MAIN_GO)
