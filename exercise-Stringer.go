package main

import "fmt"

type IPAddr struct 
{
	A, B, C, D int	
}

func (s IPAddr) String() string {
	return fmt.Sprintf("%v.%v.%v.%v", s.A, s.B, s.C, s.D)
}

func main() {
	fmt.Println(IPAddr{1,2,3,4}.String())
}
