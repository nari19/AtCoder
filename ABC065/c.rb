# Reconciled?       https://atcoder.jp/contests/abc065/tasks/arc076_a

n, m = gets.strip.split.map(&:to_i)
puts "==================="

result = 0
baz = 10 ** 9 + 7
if (n - m).abs <= 1 then
    bar = n + m
    foo = 1
    for var in (1..bar).to_a do
        foo *= var
        foo %= baz
    end
    foo /= (1..n).to_a.inject(:*)
    foo /= (1..m).to_a.inject(:*)
    foo += 2
    result = foo
end

puts result
