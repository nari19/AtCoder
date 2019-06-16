# Snake Toy     https://atcoder.jp/contests/abc067/tasks/abc067_b

n, k = gets.strip.split.map(&:to_i)
i = gets.strip.split.map(&:to_i)
puts "================"

i.sort!
foo = n - k
i.shift(foo)
puts i.sum
