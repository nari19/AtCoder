hoge = 0
gets.split('').map(&:to_i).each{ |sn| hoge+=1 if sn == 1 }
puts hoge