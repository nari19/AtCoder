n = gets.to_i
p = gets.split.map(&:to_i)

count = 0
n.times{ |i| count += 1 if p[i] != i+1 }
puts count <= 2 ? 'YES' : 'NO'