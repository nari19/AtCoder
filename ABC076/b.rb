# Addition and Multiplication       https://atcoder.jp/contests/abc076/tasks/abc076_b

n = gets.to_i
k = gets.to_i
puts "================="

hoge = 1
n.times do
    print "#{hoge} => "
    a = hoge * 2
    b = hoge + k
    hoge = a > b ? b : a
end

puts hoge
