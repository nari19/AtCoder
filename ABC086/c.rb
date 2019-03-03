# Traveling     https://atcoder.jp/contests/abc086/tasks/arc089_a

n = gets.to_i
data = n.times.map{gets.strip.split.map(&:to_i)}

result = 'Yes'

n.times do |i|
    if i == 0 then plus = (data[i][1]).abs + (data[i][2]).abs
    else plus = (data[i][1] - data[i-1][1]).abs + (data[i][2] - data[i-1][2]).abs end

    hoge = (data[i][0] - data[i-1][0]).abs

    x = plus > hoge
    y = hoge.odd? && plus.abs.even?
    z = hoge.even? && plus.abs.odd?
    
    result = 'No' if x || y || z
end

puts result