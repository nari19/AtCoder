# Collecting Balls      https://atcoder.jp/contests/abc074/tasks/abc074_b

n = gets.to_i
k = gets.to_i
x = gets.strip.split.map(&:to_i)
puts "================="

result = 0
n.times do |i|
    ra = x[i] * 2
    rb = (k - x[i]).abs * 2
    result += ra > rb ? rb : ra
end

puts result
