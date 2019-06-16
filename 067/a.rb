# Sharing Cookies       https://atcoder.jp/contests/abc067/tasks/abc067_a

a, b = gets.strip.split.map(&:to_i)
puts "================="

foo = a % 3 == 0 || b % 3 == 0 || (a + b) % 3 == 0

puts foo ? "Possible" : "Impossible"
