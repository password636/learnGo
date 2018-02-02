package main

 import (
         "flag"
         "fmt"
         "os"
 )

 var printHelp bool

 var printVerbose string

 func setFlags(printHelp *bool) {
         flag.BoolVar(printHelp, "help", true, "Print this help message.")
         flag.StringVar(&printVerbose, "verbose", "on | off", "Turn verbose mode on or off.")  // <-- here
 }

 func main() {
         setFlags(&printHelp)
         flag.Parse()

         if printHelp {
                 fmt.Println("-----------------------------")
                 flag.PrintDefaults()
				fmt.Println(printVerbose)
                 fmt.Println("-----------------------------")
                 os.Exit(0)
         }

 }
