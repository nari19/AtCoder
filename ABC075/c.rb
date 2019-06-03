# Bridge        https://atcoder.jp/contests/abc075/tasks/abc075_c

n, m = gets.split.map(&:to_i)
a, b = m.times.map{ gets.split.map(&:to_i) }.transpose
puts "======================="

result = []
ab = a + b
(1..n).each do |i|
    result.push(i) if ab.count(i) < 3
end

puts result
puts result.length
