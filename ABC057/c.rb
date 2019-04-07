# Digits in Multiplication      https://atcoder.jp/contests/abc057/tasks/abc057_c

n = gets.to_i
puts "============"


foo = 2
bar = []
while foo <= n do
    while (n%foo) == 0 do
        bar.push(foo)
        n /= foo
    end
    foo += 1
end



# baz = bar.length / 2
# (1..baz).each do |i|
#     while i > 0
#         
#         i -= 1
#     end
# end 

