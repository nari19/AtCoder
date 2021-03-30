n = gets.to_i
s = gets.strip.split("")

x = 0
result = 0

for var in s
    x += 1 if var == "I"
    x -= 1 if var == "D"
    result = x if result < x
end

puts result
