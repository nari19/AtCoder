a, b, c, d = 4.times.map{ gets.to_i }
puts (a < b ? a : b) + (c < d ? c : d)