# Make a Rectangle      https://atcoder.jp/contests/abc071/tasks/arc081_a

n = gets.strip.to_i
a = gets.strip.split.map(&:to_i)
puts "====================="

a.reject!{ |e| a.count(e) < 2 }
a.sort!.reverse!.uniq!

puts a == [] ? 0 : a[0] * a[1]
