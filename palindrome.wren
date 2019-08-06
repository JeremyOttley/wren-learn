import "io" for File, Stdin

// need to make an array of chars for comparison

var palindrome = Fn.new {
  System.print("Give me a palindrome: ")

  var string = Stdin.readLine()
  var endRange = (string.count - 1)

  var stringReversed = string[endRange..0]
  var same = (string == stringReversed)

  if (same) {
    System.print("%(stringReversed) is a palindrome of %(string)")
    } else {
      System.print("Sorry, %(string) is not a palindrome")
    }
    
}

 palindrome.call()
