W, H, x, y = gets.split.map(&:to_f)

a = W * y
b = W * (H - y)
c = H * x
d = H * (W - x)

e = a > b ? b : a
f = c > d ? d : c

hoge = e > f ? e : f
fuga = e == f ? 1 : 0

fuga = 0 if hoge == 0.0
puts "#{hoge} #{fuga}"