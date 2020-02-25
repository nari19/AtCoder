a,b,c,d = gets.split.map(&:to_i)
m, n = (c - a), (d - b)

e = c - n
f = d + m
g = e - m
h = f - n

puts [e,f,g,h].join(" ")