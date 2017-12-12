package main

import "fmt"

func main() {
	var myArray [2] string
	myArray[0] = "Hello"
	myArray[1] = "World"
	fmt.Println(myArray[0], myArray[1])
	//fmt.Println(myArray[-1])
	fmt.Println(myArray)
	
	myArray1 := [6]int {2,3,5,7,11,13}
	fmt.Println(myArray1)
}
