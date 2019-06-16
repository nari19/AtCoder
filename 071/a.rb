# MealDlivery       https://atcoder.jp/contests/abc071/tasks/abc071_a

x, a, b = gets.strip.split.map(&:to_i)
puts "================"

foo = (x - a).abs > (x - b).abs
puts foo ? "B" : "A"
