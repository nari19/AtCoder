c = 3.times.map{ gets.split.map(&:to_i) }

hoge = c[0][0] + c[1][1] + c[2][2]
fuga = c[0][1] + c[1][2] + c[2][0]
piyo = c[0][2] + c[1][0] + c[2][1]

puts hoge == fuga && piyo == fuga ? "Yes" : "No"