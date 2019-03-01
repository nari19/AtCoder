# Libra     https://atcoder.jp/contests/abc083/tasks/abc083_a

a, b, c, d = gets.strip.split(' ').map(&:to_i)

if a+b < c+d
    puts 'Right'
elsif a+b > c+d
    puts 'Left'
else
    puts 'Balanced'
end