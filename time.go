package main
import ("fmt"; "time"; )

func main() {
	c := time.After(500*time.Millisecond)
	var t time.Time
	c<-t
	fmt.Println(<-c)
}
