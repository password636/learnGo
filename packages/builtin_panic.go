package main
import "fmt"


func say() {
	fmt.Println("In say")
	defer fmt.Println("register in say: 1")
	defer fmt.Println("register in say: 2")
	panic("panic in say")
	fmt.Println("Leave say")
}

func main() {
	fmt.Println("In main")
	defer fmt.Println("register in main: 1")
	defer fmt.Println("register in main: 2")
	say()
	fmt.Println("Leave main")
}
