# A - ι⊥l     https://atcoder.jp/contests/abc058/tasks/abc058_a

a, b, c = gets.strip.split.map(&:to_i)

puts (b - a) == (c -b) ? "Yes" : "No"
