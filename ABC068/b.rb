# Break Number      https://atcoder.jp/contests/abc068/tasks/abc068_b

n = gets.to_i
puts "=================="

foo = (1..n).to_a.reverse
result = 0
fuga = 0
for var in foo do
    hoge = 0
    while var % 2 == 0 do
        var /= 2
        hoge += 1
    end
    if hoge > result then
        result = hoge
        fuga = var * hoge * 2
    end
end

puts fuga
