a, b, c, x = 4.times.map{ gets.to_i.succ }
count = 0
a.times{ |i| b.times{ |j| c.times{ |k| count += 1 if x-1 == (500*i + 100*j + 50*k) }}}
puts count