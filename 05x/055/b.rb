n = gets.to_i

foo = (10 ** 9) + 7
result = 1
(1..n).each do |i|
    result %= foo    
    result *= i
end

puts result % foo
