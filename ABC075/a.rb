# One out of Three      https://atcoder.jp/contests/abc075/tasks/abc075_a

a, b, c = gets.strip.split.map(&:to_i)
puts "=================="

foo = [a, b, c]
for var in foo do
    puts var if foo.count(var) == 1
end
