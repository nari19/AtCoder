# Product   https://atcoder.jp/contests/abc086/tasks/abc086_a

num = gets.split(' ')
times = 1

for var in num do
    times *= var.to_i
end

puts (times % 2) ? 'Odd' : 'Even'
