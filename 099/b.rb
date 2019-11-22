a, b = gets.split.map(&:to_i)
puts (1..(b-a)).to_a.inject(:+) - b