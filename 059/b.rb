a, b = 2.times.map{ gets.to_i }

result = if a > b 
    "GREATER" 
elsif a < b 
    "LESS" 
else 
    "EQUAL"
end

puts result

