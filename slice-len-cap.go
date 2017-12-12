package main
import "fmt"

func main() {
	//myArray := [6]int{2,3,5,7,11}
	myArray := [6]int{2,3,5,7,11,13}
	s := myArray[1:4]
	fmt.Println(myArray)
	fmt.Println(s)
	fmt.Println(len(s))
	fmt.Println(cap(s))

	s = []int{2,3,5,7,11,13}
	printSlice(s)
	s = s[:0]
	printSlice(s)
	s = s[0:4]
	printSlice(s)
	s = s[2:]
	printSlice(s)
}

func printSlice(s []int) {
	fmt.Printf("len=%d cap=%d %v\n", len(s), cap(s), s)
}
