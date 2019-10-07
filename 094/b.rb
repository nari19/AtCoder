n, m, x = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)

hoge = a.push(x).index(x).succ
fuga = a.length - hoge
puts (a.length / 2) > fuga ? (hoge - 1) : fuga