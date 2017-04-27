package main

import (
	"log"
	"os"
	_ "go-in-action/go/02_search_feeds/matchers"
	"go-in-action/go/02_search_feeds/search"
)

func init() {
	log.SetOutput(os.Stdout)
}

func main() {
	search.Run('president')
}
