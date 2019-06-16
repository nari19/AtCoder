# Traveling AtCoDeer Problem        https://atcoder.jp/contests/abc064/tasks/abc064_b

n = gets.strip.to_i
a = gets.strip.split.map(&:to_i)
puts "==============="

a.sort!
foo = a.last - a.first
puts foo
