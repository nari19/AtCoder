foo = gets.split.map(&:to_f).inject(:+) / 2
puts foo%1==0 ? foo.to_i : (foo + 1).to_i
