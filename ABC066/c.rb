# pushpush      https://atcoder.jp/contests/abc066/tasks/arc077_a

n = gets.strip.to_i
a = gets.strip.split
puts "================="

result = []
for var in a do
    result.push(var)
    result.reverse!
end

puts result.join(" ")
