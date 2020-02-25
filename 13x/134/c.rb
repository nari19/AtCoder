n = gets.to_i
a = n.times.map{ gets.to_i }

hoge = a.sort.reverse
a.each{ |i| puts i==hoge[0] ? hoge[1] : hoge[0] }