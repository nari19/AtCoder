n, hoge = gets
hoge = n.to_i % (n.split("").map(&:to_i).inject(:+))
puts  hoge == 0 ? "Yes" : "No"