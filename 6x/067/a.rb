a, b = gets.split.map(&:to_i)
foo = a % 3 == 0 || b % 3 == 0 || (a + b) % 3 == 0
puts foo ? "Possible" : "Impossible"
