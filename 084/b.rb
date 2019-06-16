# Postal Code       https://atcoder.jp/contests/abc084/tasks/abc084_b

a, b = gets.strip.split.map(&:to_i)
s = gets.chomp!

hoge = a <= 1
fuga = b > 5
piyo = s.split("").length != a+b+1
hogehoge = s.split("")[a] != "-"

puts (hoge || fuga || piyo || hogehoge) ? 'No' : 'Yes'
