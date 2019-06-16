# Palindromic Number        https://atcoder.jp/contests/abc070/tasks/abc070_a

n = gets.strip.to_s
puts "=========="

puts n == n.split("").reverse.join ? "Yes" : "No"
