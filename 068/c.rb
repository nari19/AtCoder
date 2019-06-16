# Cat Snuke and a Voyage        https://atcoder.jp/contests/abc068/tasks/arc079_a

n, m = gets.strip.split.map(&:to_i)
a, b = m.times.map{ gets.strip.split.map(&:to_i) }.transpose

result = 0
for var in a do
    puts var
    if var == 1 then
        foo = a.index(var)
        a[foo] = 0
        for baz in a do
            if baz == b[foo] then
                hoge = a.index(baz)
                a[hoge] = 0
                result = 1 if b[hoge] == 5
            end
        end
    end
end

puts result == 1 ? "POSSIBLE" : "IMPOSSIBLE"
