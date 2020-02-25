w, a, b = gets.strip.split.map(&:to_i)

result = 0
if (a + w) < b
    result = b - (a + w)
elsif a <= (b + w) && b <= (a + w) 
    result = 0
else (b + w) < a
    result = a - (b + w)
end

puts result
