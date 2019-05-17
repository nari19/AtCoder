# Sandglass2        https://atcoder.jp/contests/abc072/tasks/abc072_a

x, t = gets.strip.split.map(&:to_i)
puts "================="

puts x - t > 0 ? x - t : 0
