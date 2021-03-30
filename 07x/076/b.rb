n, k = 2.times.map{ gets.to_i }

result = 1
n.times do
    a = result * 2
    b = result + k
    result = a > b ? b : a
end

puts result