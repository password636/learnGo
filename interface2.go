package main

import (
	"fmt"
	//"../myinterface"
	"./sub"
)

func callback(v interface{}) {
	switch v0 := v.(type) {
		case sub.I2:
			v0.N()
		case sub.I1:
			v0.M()
        case sub.I3:
			v0.T()
	}
}

func main() {
    var myI1 sub.I1
	var myA = sub.A{2,3}
    myI1 = myA
    v := myI1.(sub.A)
	fmt.Println(v.X)

	var myI2 sub.I2
	var myB = sub.A{4,5}
	myI2 = myB
    v1 := myI2.(sub.A)
	fmt.Println(v1.X)


	callback(myI1)
	callback(myI2)
	//var iobj I1 = myinterface.Vertex{3,4}
	//fmt.Println(iobj.M())	
}
