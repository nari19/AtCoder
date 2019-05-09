# Splitting Pile        https://atcoder.jp/contests/abc067/tasks/arc078_a

n = gets.strip.to_i
x = gets.strip.split.map(&:to_i)
puts "==========="

foo = []
hn = n / 2
(1..hn).each do |i|
    foo.push(x.permutation(i).to_a)
end

result = x.sort.last
for var in foo do
    for baz in var do
        hoge = x.sum - (baz.sum * 2)
        result = hoge.abs if hoge.abs < result
    end
end

puts result
