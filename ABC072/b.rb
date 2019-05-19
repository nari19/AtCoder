# OddString     https://atcoder.jp/contests/abc072/tasks/abc072_b

s = gets.strip.split("")
puts "=================="

puts s.each_slice(2).map(&:first).join
