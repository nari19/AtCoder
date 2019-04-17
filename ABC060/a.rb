# Shiritori     https://atcoder.jp/contests/abc060/tasks/abc060_a

a, b, c = gets.strip.split

judge = (a.split("").last == b.split("").first) && (b.split("").last == c.split("").first)
puts judge == true ? "YES" : "NO" 
