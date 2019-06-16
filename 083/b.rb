# Sume Sums     https://beta.atcoder.jp/contests/abc083/tasks/abc083_b

x, a, b = gets.strip.split.map(&:to_i)
hoge = 0

for i in 1..x do
  sum = i/10 + i%10
  if a <= sum && sum <= b
      puts i
      hoge += i
  end
end

puts "========================="
puts hoge

