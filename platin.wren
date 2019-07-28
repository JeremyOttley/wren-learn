import "io" for Stdin

var pigLatin = Fn.new {
  
  System.print("Please enter a string: ")
  var string = Stdin.readLine()

  var suffix = "ay"

  if (string.endsWith(suffix)) {
    System.print("String is already Pig Latin!")
  } else {
    System.print(string.replace(string[0], "") + string[0] + suffix)
  }

}

pigLatin.call()
