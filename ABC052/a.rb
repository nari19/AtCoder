# Two Rectangles        https://atcoder.jp/contests/abc052/tasks/abc052_a

A, B, C, D = gets.strip.split.map(&:to_i)


puts (A*B) >= (C*D) ? A*B : C*D
