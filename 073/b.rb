n = gets.to_i
l, r = n.times.map{ gets.split.map(&:to_i) }.transpose

foo = []
(0...n).each{ |i| foo.push(r[i] - l[i] + 1) }

puts foo.inject(:+)