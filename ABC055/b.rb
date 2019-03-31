# Training Camp     https://atcoder.jp/contests/abc055/tasks/abc055_b

n = gets.to_i
puts "================"

foo = (10 ** 9) + 7
result = 1
(1..n).each do |i|
    result %= foo    
    result *= i
end

puts result % foo
