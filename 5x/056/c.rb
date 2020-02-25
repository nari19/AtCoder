# Go Home       https://atcoder.jp/contests/abc056/tasks/arc070_a

x = gets.to_i
puts "==============="


foo = 0
bar = 0
while x > foo do
    bar += 1
    foo += bar
end


puts bar
