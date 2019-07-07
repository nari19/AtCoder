abc = gets.split.map(&:to_i)
abc.each{ |i| puts i if abc.count(i) == 1 }