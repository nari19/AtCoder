# Infinite Coins        https://atcoder.jp/contests/abc088/tasks/abc088_a

n, a = 2.times.map{ gets.to_i }

if n%500 < a
  puts 'Yes'
else
  puts 'No'
end