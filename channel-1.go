package main
import "fmt"

func sendone(i int, c chan int) {
	c<-i
}

func main() {
	s := make(chan int)
	fmt.Println(len(s))
	fmt.Println(cap(s))

	go sendone(20, s)
	fmt.Println(len(s))
	fmt.Println(cap(s))
}
