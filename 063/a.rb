a, b = gets.split.map(&:to_i)

foo = a + b
puts foo < 10 ?  foo : 'error'
