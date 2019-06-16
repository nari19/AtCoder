# Restricted        https://atcoder.jp/contests/abc063/tasks/abc063_a

a, b = gets.strip.split.map(&:to_i)


foo = a + b
puts foo <= 10 ?  foo : 'error'
