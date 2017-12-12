package main
import "fmt"

func main() {
	a := [6]int{2,3,5,7,11,13}
	s := a[1:4]
	fmt.Printf("%d %d %v\n", len(s), cap(s), s)
	d := s[1:3]
	fmt.Printf("%d %d %v\n", len(d), cap(d), d)
}
