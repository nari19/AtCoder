# Placing Marbles   https://atcoder.jp/contests/abc081/tasks/abc081_a

sn = gets.split('').map(&:to_i)
hoge = 0

for var in sn do
  if var == 1 then
    hoge += 1
  end
end

puts hoge