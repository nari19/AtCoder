# Scc Puzzle        https://atcoder.jp/contests/abc055/tasks/arc069_a

n, m = gets.strip.split.map(&:to_i)
puts "============"

result = 0
if (n * 2) < m
    foo = m - (n * 2)
    bar = foo / 4
    result =  n + bar
else
    result = m / 2
end

puts result
