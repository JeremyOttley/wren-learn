var numbers = [1, 2, 3, 4, 5]

var new = numbers.map {|n| n * 2 }.where {|n| n < 100 }

// 'new' will only evaluate to its new value when iterated over
new.each {|n| System.print(n)}
