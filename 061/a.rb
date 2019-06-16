# Between Two Integers      https://atcoder.jp/contests/abc061/tasks/abc061_a

a, b, c = gets.strip.split.map(&:to_i)
puts "=============="

puts (c >= a && c <= b) ? "Yes" : "No"
