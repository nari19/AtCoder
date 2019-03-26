# One Card Poker        https://atcoder.jp/contests/abc054/tasks/abc054_a

a, b = gets.strip.split.map(&:to_i)
puts "============"

if a == b
    puts "Draw"
elsif a == 1
    puts "Alice"
elsif b == 1
    puts "Bob"    
elsif a > b
    puts "Alice"
else
    puts "Bob"
end
