# Digits in Multiplication      https://atcoder.jp/contests/abc057/tasks/abc057_c

n = nn = gets.to_i
puts "============"


foo = 2
bar = []
while foo <= n do
    while (n%foo) == 0 do
        bar.push(foo)
        n /= foo
    end
    foo += 1
end

p bar.uniq
baz = (2..nn).to_a
for bar in bar.uniq.reverse
    baz.select!{|i| i%bar == 0}
end

p baz
