# Contest with Drinks Easy      https://atcoder.jp/contests/abc050/tasks/abc050_b

n = gets.to_i
t = gets.strip.split.map(&:to_i)
m = gets.to_i
p = m.times.map{ gets.strip.split.map(&:to_i) }
puts "================"

m.times do |i|
    s = p[i][0] - 1
    puts t.sum + p[i][1] - t[s]
end

