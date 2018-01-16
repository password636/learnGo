package main
//"github.com/password636/inter2"
import (
	"fmt"
	"../myinterface"
)

type i1 interface {
	M() float64
}

func main() {
	var iobj i1 = myinterface.Vertex{3,4}
	fmt.Println(iobj.M())	
}
