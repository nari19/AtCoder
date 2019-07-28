n = gets.to_i
a = 2.times.map{ gets.split.map(&:to_i) }

result = 0
(1..n).each do |i|
    baz = 0
    i.times{ |j| baz += a[0][j] }
    (i..n).each{ |k| baz += a[1][k-1] }
    result = baz if baz > result
end

puts result