_n = gets.to_i
a = gets.split.map(&:to_i).sort

puts a.last - a.first
