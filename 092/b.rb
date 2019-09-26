n = gets.to_i
d, x = gets.split.map(&:to_i)
a = n.times.map{ gets.to_i }

sum = 0
a.each do |i|
    d.times do |j|
        hoge = (i * j) + 1
        break if hoge > d
        sum += 1
    end
end
puts sum + x