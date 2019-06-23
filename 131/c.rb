a, b, c, d = gets.split.map(&:to_i)

count = 0

# foo = (a..b).to_a.select{ |e| e%c != 0 && e%d != 0 }
# puts foo.length

# foo = (a..b).to_a
# foo.each{ |i| count += 1 if (i % c != 0) && (i % d != 0) }
# puts count

x = b -a
y = (b / c) - (a / c) + (b / d) - (a / d)

# j = (a..b).to_a.select{ |e| e%c == 0 }
# k = (a..b).to_a.select{ |f| f%d == 0 }
# z = (j & k).length

z = c.lcm(d)
q = b/z - a/z

puts x - (y - q) + 1
