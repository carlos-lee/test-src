package main

import (
	"fmt"
	"log"
	"net/http"
)

func handler(w http.ResponseWriter, r *http.Request) {
	title := "new Jenkins X golang http example"

	from := ""
	if r.URL != nil {
		from = r.URL.String()
	}
	if from != "/favicon.ico" {
		log.Printf("new title: %s\n", title)
	}

	fmt.Fprintf(w, "Hello from:  "+title+"\n")
}

func main() {
	http.HandleFunc("/", handler)
	http.ListenAndServe(":8088", nil)
}
