h, w = gets.strip.split.map(&:to_i)
a = h.times.map{ gets.strip }

x = "#"
for aa in a do
    aa.insert(0, x)
    aa.insert(aa.length, x)
end

foo = ""
(w + 2).times{ foo += x }

a.insert(0, foo)
a.push(foo)

puts a
