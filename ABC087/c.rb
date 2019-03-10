 # Candies  https://antcoder.jp/contests/abc087/tasks/arc090_a

n = gets.to_i
a = 2.times.map{ gets.strip.split.map(&:to_i) }
puts "==============="

result = 0
(1..n).each do |i|
    baz = 0
    i.times do |j|
        baz += a[0][j]
    end
    (i..n).each do |k|
        baz += a[1][k-1]
    end
    puts "#{i} : #{baz}"
    result = baz if baz > result
end

puts result
