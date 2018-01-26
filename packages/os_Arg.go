package main
import ("os"; "fmt";)

func main() {
	// os.Args is a slice
	fmt.Println(len(os.Args))
	fmt.Println(cap(os.Args))
	
	for _,v := range os.Args {
		fmt.Println(v)
	}
}
