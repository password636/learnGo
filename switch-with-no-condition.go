package main
import ("fmt"; "time")

func main () {
	t := time.Now().Hour()
	switch {
		case t < 12 :
			fmt.Println("Good morning!")
		case t < 17:
			fmt.Println("Good afternoon!")
		default:
			fmt.Println("Good night!")
	}
}
