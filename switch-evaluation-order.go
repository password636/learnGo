package main
import ("fmt"; "time";)

func main() {
	fmt.Println("When is Saturday?")
	switch today := time.Now().Weekday(); time.Saturday {
		case today:
			fmt.Println("today.")
		case today + 1:
			fmt.Println("tomorrow.")
		case today + 2:
			fmt.Println("the day after tomorrow.")
		default:
			fmt.Println("too far away.")
	}
}
