# ringring      https://atcoder.jp/contests/abc066/tasks/abc066_a

a, b, c = gets.strip.split.map(&:to_i)
puts " ============"

result = [a, b, c]
result.sort!

puts result[0] + result[1]
