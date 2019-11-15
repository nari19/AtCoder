n = gets.to_i
a = gets.split.map(&:to_i)

fuga = 0
while a.all?(&:even?)
    a.map!{ |e| e /= 2 }
    fuga += 1
end
    
puts fuga