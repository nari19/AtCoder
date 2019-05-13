# Two Switches      https://atcoder.jp/contests/abc070/tasks/abc070_b

a, b, c, d = gets.strip.split.map(&:to_i)
puts "=========="

foo = b - c - a
puts foo > 0 ? foo : 0
