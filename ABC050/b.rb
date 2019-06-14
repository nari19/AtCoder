n = gets.to_i
t = gets.strip.split.map(&:to_i)
m = gets.to_i
p = m.times.map{ gets.strip.split.map(&:to_i) }

m.times do |i|
    foo = t.dup
    s = p[i][0] - 1
    foo[s] = p[i][1]
    puts foo.inject(:+)
end

