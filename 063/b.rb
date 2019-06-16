# Varied        https://atcoder.jp/contests/abc063/tasks/abc063_b

s = gets
puts "================="

foo = s.split("").uniq.join
puts s == foo ? "yes" : "no"
