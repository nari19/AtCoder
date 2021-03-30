n = gets.strip.to_i
a = n.times.map{ gets.to_i }

result = []
t = 0
a.length.times do
    result.push(a[t])
    break if a[t] == 2
    t = a[t] -1
end

puts result.last != 2 ? -1 : result.length
