# Big Array     https://atcoder.jp/contests/abc061/tasks/abc061_c

n, k = gets.strip.split.map(&:to_i)
a, b = n.times.map{ gets.strip.split.map(&:to_i) }.transpose
puts "===================="


result = []
(0...n).each do |i|
    b[i].times{ result.push(a[i]) }
end


p result[k -1]
