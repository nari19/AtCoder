# Cat Snuke and a Voyage        https://atcoder.jp/contests/abc068/tasks/arc079_a

n, m = gets.strip.split.map(&:to_i)
a, b = m.times.map{ gets.strip.split.map(&:to_i) }.transpose

puts n, m
p a, b
