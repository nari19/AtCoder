# Good Sequence     https://atcoder.jp/contests/abc082/tasks/arc087_a

n = gets.to_i
a = gets.strip.split.map(&:to_i)

puts "=========="
result = 0

for var in a.sort.uniq
    baz = (var - a.count(var))
    result += (baz > 0 ? a.count(var) : baz.abs)
end

puts result
