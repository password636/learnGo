package main
import (
	"./sub"
	"fmt"
)

func main() {
	fmt.Println(sub.Pi)
	fmt.Println(sub.V)
	fmt.Println(sub.St.X)
	vara := sub.MyT{5,6}
	fmt.Println(vara.Y)
	fmt.Println(vara.GetX())
	fmt.Println(sub.Add(1.1))

	//fmt.Println(vara.getY())
	//fmt.Println(sub.St.y)
	//fmt.Println(sub.w)
	fmt.Println(sub.Sd.X)
}
