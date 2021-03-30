n, a, b = gets.split.map(&:to_i)
hoge = 0
(1..n).each do |i|
  sum = i.to_s.split("").map(&:to_i).inject(:+)
  hoge += i if a <= sum && sum <= b
end
puts hoge