package main
import ("fmt")


var g = 10


func setg(i int){
	g = i
}

//func top() (i int){
func top() int{
	defer setg(29)
	return g
}

func main () {
	fmt.Println(top())
	fmt.Println(g)
}
