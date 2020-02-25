# adjacent      https://atcoder.jp/contests/abc069/tasks/arc080_a

n = gets.strip.to_i
a = gets.strip.split.map(&:to_i)
puts "====================="

foo = a.permutation(n).to_a
for var in foo do
    hoge = 1
    baz = var.length - 1
    (0...baz).each do |i|
        fuga = var[i] * var[i + 1]
        hoge = 0 if fuga % 4 != 0
        break if hoge == 0
    end
    break if hoge == 1
end

puts hoge == 1 ? "Yes" : "No"
