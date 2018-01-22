package main
import "fmt"
func main() {
	switch "hello" {
		case "hello":
			fmt.Println("hello")
			fallthrough
		case "world":
			fmt.Println("world")
		case "worlda":
			fmt.Println("worlda")
	}
}
