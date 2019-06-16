_n, x = gets.split.map(&:to_i)
l = gets.split.map(&:to_i)

result = 0
foo = 0
for var in l do
    foo += var
    break if l[0] > x
    result += 1
    break if foo > x
end

puts result