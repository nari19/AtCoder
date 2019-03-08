# Special Trains        https://atcoder.jp/contests/abc084/tasks/abc084_c

n = gets.to_i
csf = (n-1).times.map{ gets.strip.split.map(&:to_i) }

# [n][0]  c     向かう時間
# [n][1]  s     s秒後に発車
# [n][2]  f     f秒おきに発車

p csf
