n, x = gets.split.map(&:to_i)
l = gets.split.map(&:to_i)

foo = 0
result = 1
n.times do |i|
    foo += l[i]
    result += 1 if foo <= x
end

puts result