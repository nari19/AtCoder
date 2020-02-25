n, k = 2.times.map{ gets.to_i }
x = gets.split.map(&:to_i)

result = 0
n.times do |i|
    ra = x[i] * 2
    rb = (k - x[i]).abs * 2
    result += ra > rb ? rb : ra
end

puts result
