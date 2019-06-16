# Round Up the Mean     https://atcoder.jp/contests/abc082/tasks/abc082_a

a, b = gets.strip.split.map(&:to_f)
puts "=================="

foo = (a + b) / 2
puts foo%1==0 ? foo.to_i : (foo + 1).to_i
