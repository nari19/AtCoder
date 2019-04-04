# Checkpoints       https://atcoder.jp/contests/abc057/tasks/abc057_b

n, m = gets.strip.split.map(&:to_i)
a, b = n.times.map{ gets.strip.split.map(&:to_i) }.transpose
c, d = m.times.map{ gets.strip.split.map(&:to_i) }.transpose
puts "====================="

puts "#{n}, #{m}"
p a, b, c, d
