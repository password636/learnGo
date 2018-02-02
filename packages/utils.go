package main

import (
	"fmt"
	"log"
	"os"
)

const (
	serviceLogName = "stcweb.log.json"
	accessLogName  = "stcweb.access.json"
	ipcLogName     = "stcweb.ipc.log"
	minVer         = 1
	maxVer         = 1
)

func usage() {
	fmt.Fprintf(os.Stderr, "usage: %s [-c config.yaml]\n", os.Args[0])
}

func checkError(err error) {
	if err != nil {
		log.Fatalf("Error: %s", err)
	}
}
/*
func cleanup(c *Config, exePath string) {
	// Stop the session listener
	cmd := getSessionStopCmd(c, exePath)
	cmd.Run()
}
*/
