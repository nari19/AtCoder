# Coins     https://atcoder.jp/contests/abc087/tasks/abc087_b

hoge = ['500¥: ', '100¥: ', '50¥: ', 'sum: ']
fuga = 0
piyo = 0
input = []

for var in hoge
    print var
    input[piyo] = gets.to_i
    piyo += 1
end

input = input.map{|a| a + 1}

input[0].times do |i|
    input[1].times do |j|
        input[2].times do |k|
            sum = 500*i + 100*j + 50*k
            if input[3]-1 == sum then
                fuga += 1
            end
        end
    end
end

puts '=============='
puts fuga
