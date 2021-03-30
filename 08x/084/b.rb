a, b = gets.split.map(&:to_i)
s = gets.strip.split("")

x =  s.find_index{ |n| n=="-" } == a
y =  s.length == (a+b).succ
z =  s.count("-") == 1

puts x && y && z ? "Yes" : "No"