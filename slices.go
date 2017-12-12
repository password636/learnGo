package main

import "fmt"

func main() {
	myArray1 := [6]int {2,3,5,7,11,13}
	var s []int = myArray1[1:4]
	//var s []int = myArray1[1:14]
	fmt.Println(s)
	fmt.Println(myArray1[1:4])
}
