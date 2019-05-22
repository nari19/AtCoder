# Theater       https://atcoder.jp/contests/abc073/tasks/abc073_b

n = gets.strip.to_i
l, r = n.times.map{ gets.split.map(&:to_i) }.transpose
puts "======================"

foo = []
(0...n).each do |i|
    foo.push(r[i] - l[i] + 1)
end

puts foo.sum
