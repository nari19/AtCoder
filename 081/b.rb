_input = gets.to_i
input2 = gets.split.map(&:to_i)
hoge = 0

while input2.all?(&:even?) do
    input2 = input2.map{ |a| a / 2 }
    hoge += 1
end

puts hoge
