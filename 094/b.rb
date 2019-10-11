n, m, x = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)

puts a.partition{ |i| i > x}.map(&:size).min