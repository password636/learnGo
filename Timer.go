package main

import "time"
//import "fmt"

func main() {
    timer := time.NewTimer(time.Second * 2)
    <- timer.C
	//fmt.Printf("%T\n", timer.C)
    println("Timer expired")
}

