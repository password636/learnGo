package main

import (
	"fmt"
	"strings"
)

func main() {
	var cap_colon []string

	for _, e := range strings.Split("dhcp:dhcp:ai-b", ":") {
		var cap_dash string
		for _, f := range strings.Split(e, "-") {
			cap_dash += strings.Title(f)
		}
		cap_colon = append(cap_colon, strings.Title(cap_dash))
	}
	en:=strings.Join(cap_colon, "_")
	fmt.Println(strings.Join([]string{"dhcp",en}, "."))
	//fmt.Println(strings.Split("dhcp:dhcp:ai-b", ","))
	fmt.Println(strings.Title("her_royal highness"))
}

