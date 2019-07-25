import "io" for File, Stdin

var reader = Fn.new {
  System.print("Please enter a file path: ")
  var userInput = Stdin.readLine()
  System.print(File.read(userInput))
}

// reader.call()
