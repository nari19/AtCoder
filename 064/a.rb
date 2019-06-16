# RGB Cards     https://atcoder.jp/contests/abc064/tasks/abc064_a

r, g, b = gets.strip.split

foo = (r + g + b).to_i
puts foo % 4 == 0 ? "YES" : "NO"
