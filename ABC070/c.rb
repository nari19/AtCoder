# Multiple Clocks       https://atcoder.jp/contests/abc070/tasks/abc070_c

n = gets.strip.to_i
t = n.times.map{ gets.to_i }
puts "================"

p t.inject(:lcm)
