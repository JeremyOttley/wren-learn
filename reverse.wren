import "io" for File, Stdin


var reverse = Fn.new {
  System.print("Give me a string: ")
  var string = Stdin.readLine()
  var endRange = (string.count - 1)
  var slice = string[endRange..0]
  System.print("%(string) reversed is %(slice)")
}

 reverse.call()


