package main

import "fmt"

type IPAddr [4]byte

func (s IPAddr) String() string {
	ss := fmt.Sprintf("%v", s[0])
	//ss := string(s[0])	// why false?
	for i := 1; i < len(s); i++ {
		ss = fmt.Sprintf("%v.%v", ss, s[i])
	}
	return ss
}


func main() {
	m := map[string]IPAddr{
		"loopDNS": IPAddr{127,0,0,1},
		"google" : IPAddr{1,2,3,4},
	}
	for i, v := range m {
		fmt.Printf("%v %v\n", i, v)
	}
}
