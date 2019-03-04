#  Not so Diverse       https://atcoder.jp/contests/abc081/tasks/arc086_a

n, k = gets.strip.split.map(&:to_i)
input = gets.strip.split.map(&:to_i)

result = 0
len = input.uniq.length

result = (len - k) if len > k
puts result
