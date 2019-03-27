CGO_ENABLED = 0
GO := GO15VENDOREXPERIMENT=1 go
BUILDFLAGS := ''
NAME := golang-http
MAIN_GO := main.go
build:
	CGO_ENABLED=$(CGO_ENABLED) $(GO) build -ldflags $(BUILDFLAGS) -o bin/$(NAME) $(MAIN_GO)
