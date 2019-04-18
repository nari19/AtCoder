# Choose Integers       https://atcoder.jp/contests/abc060/tasks/abc060_b

a, b, c = gets.strip.split.map(&:to_i)

foo = 0
while (a * foo) < b do
    puts (a * foo)
    foo += 1
end

def abc(a)
    return (a * foo) / b
end

(abc(a) - abc(a + 1)).abs
