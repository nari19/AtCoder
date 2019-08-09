x = gets.to_i

foo = (x % 11)
bar = foo < 5 ? 1 : 2
puts (x / 11 * 2) + bar


