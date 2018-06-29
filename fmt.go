package main
import "fmt"

func main() {
	str := fmt.Sprint(1, 2, 3)
	fmt.Println(str)
	str = fmt.Sprint(1, 2, "ss")
	fmt.Println(str)

	e := "Dhcp_Dhcp"
	n := fmt.Sprintf("%s.%s", "dhcp", e)
	fmt.Println(n)
}
