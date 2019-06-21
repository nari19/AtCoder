n, m = gets.split.map(&:to_i)
a = m.times.map{ gets.to_i }

foo = Array.new(n + 10, 0)
mod = 10 ** 9 + 7
foo[0] = 1
a.each{ |h| foo[h] = -1 }
(1..n).each do |i|
    foo[i] = foo[i] < 0 ? 0 : (foo[i-1] + foo[i-2]) % mod
end

puts foo[n]