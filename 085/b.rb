# Kagami Mochi      https://atcoder.jp/contests/abc085/tasks/abc085_b

n = gets.to_i

input = Array []

n.times do |i|
    input[i] = gets.to_i
end

puts input.uniq.length

