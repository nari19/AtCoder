h, w = gets.split.map(&:to_i)
a = h.times.map{ gets.split("") }

hei, wid = [], []

a.each_with_index{ |x, y| wid.push(y) if x.count(".") == w }

w.times do |i|
    hoge = 1
    a.each{ |j| hoge = 0 if j[i] == "#" }
    hei.push(i) if hoge == 1
end

h.times do |i|
    w.times{ |j| print a[i][j] if !hei.include?(j) && !wid.include?(i) }
    puts "\n" if !wid.include?(i)
end