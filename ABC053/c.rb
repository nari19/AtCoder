# X: Yet Another Die Game       https://atcoder.jp/contests/abc053/tasks/arc068_a

# 1 2~5
# 2 6~11
# 3 12~

x = gets.to_i
puts "============"

foo = (x % 11)
bar = 0

if foo < 5
    bar = 1
else
    bar = 2
end


puts (x / 11 * 2) + bar


