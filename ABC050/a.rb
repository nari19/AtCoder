# Addition and Subtraction Easy     https://atcoder.jp/contests/abc050/tasks/abc050_a


foo = gets.strip.split

puts foo[1] == "+" ? foo[0].to_i + foo[2].to_i : foo[0].to_i - foo[2].to_i
