n = gets.to_i
s = n.times.map{ gets.strip }
m = gets.to_i
t = m.times.map{ gets.strip }

hoge = [0]
s.uniq.each{ |i| hoge.push(s.count(i) - t.count(i)) }
puts hoge.sort.last