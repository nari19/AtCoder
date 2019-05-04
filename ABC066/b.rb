# ss        https://atcoder.jp/contests/abc066/tasks/abc066_b

s = gets.strip.split("")
puts "==============="

result = 0
s.length.times do
    s.pop(1)
    foo = s.length / 2
    foo.times do |i|
        bar = 0
        for var in s.join.scan(/.{1,#{i}}/) do
            bar = 1 if var ==
        end
        break if bar = 1
    end
    result = s.length    
end

puts result
