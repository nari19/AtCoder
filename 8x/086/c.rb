n = gets.to_i
data = n.times.map{gets.split.map(&:to_i)}

result = 'Yes'
n.times do |i|
    hoge = (data[i][1]).abs + (data[i][2]).abs
    fuga = (data[i][1] - data[i-1][1]).abs + (data[i][2] - data[i-1][2]).abs
    piyo = (data[i][0] - data[i-1][0]).abs
    plus = i == 0 ? hoge : fuga

    x = plus > piyo
    y = piyo.odd? && plus.abs.even?
    z = piyo.even? && plus.abs.odd?    
    result = 'No' if x || y || z
end

puts result