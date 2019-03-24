# Factors of Factorial          https://atcoder.jp/contests/abc052/tasks/arc067_a

n = gets.to_i
puts "================="

foo = 1

# 階乗
while n > 0 do
    foo *= n
    n -= 1
end

# 約数の個数
bar = (1..foo).to_a
baz = 0
for var in bar do
    baz += 1 if (foo % var) == 0
end

result = baz % (10**9 + 7)
puts result
