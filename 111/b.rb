n = gets.to_i
n += 1 while n.to_s.split("").uniq.length != 1
puts n