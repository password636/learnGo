package main

import "fmt"

func main() {
	pipename := `\\.\pipe\` + "hello"
	fmt.Println(pipename)
}
