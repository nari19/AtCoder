a, b, c, d = gets.split.map(&:to_i)
 
x = b - a + 1
 
ya = (b / c) - (a / c)
ya += 1 if a % c == 0

yb = (b / d) - (a / d)
yb += 1 if a % d == 0

z = (b / c.lcm(d)) - (a / c.lcm(d))
z += 1 if a % c.lcm(d) == 0
 
puts x - (ya + yb - z)