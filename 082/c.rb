n = gets.to_i
a = gets.split.map(&:to_i)
result = 0
for var in a.sort.uniq
    baz = (var - a.count(var))
    result += (baz > 0 ? a.count(var) : baz.abs)
end
puts result