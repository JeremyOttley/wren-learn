import "io" for Stdin

	var vowelizer = Fn.new {

	System.print("Please enter a string: ")
	var string = Stdin.readLine()

	var vowels = ["a", "e", "i", "o", "u"]

	var contains = string.where {|char| vowels.contains(char) }

	System.print("There are %(contains.count) vowels in the string '%(string)'")

}

vowelizer.call()

