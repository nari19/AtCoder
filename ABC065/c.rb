# Reconciled?       https://atcoder.jp/contests/abc065/tasks/arc076_a

n, m = gets.strip.split.map(&:to_i)
puts "==================="

result = 0
if (n - m).abs <= 1 then
    foo = 1
    bar = n + m
    (1..bar).to_a.map{ |e| foo *= e }
    foo /= n
    foo /= m
    foo += 2
    result = foo
end

puts result
