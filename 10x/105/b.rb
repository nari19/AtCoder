n = gets.to_i
hoge = [n%4, n%7]
(1..n).select{|e| e%4 == 0}.each{ |i| hoge.push((n-i)%7) }
puts hoge.include?(0) ? "Yes" : "No"