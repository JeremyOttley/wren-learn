import "io" for File, Stdin
import "./modules/json" for JSON 

System.print("enter json file path: ")
var userInput = Stdin.readLine()
var string = File.read(userInput)
System.print(JSON.parse(string))

// WIP
