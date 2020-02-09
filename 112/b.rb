def hoge() gets.split.map(&:to_i) end
n, t = hoge()
ct = n.times.map{ hoge() }
fuga = ct.select{ |str| str[1] <= t }
puts fuga.empty? ? "TLE" : fuga.min_by{ |str| str[0] }[0]