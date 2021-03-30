# 怪文書 / Dubious Document     https://atcoder.jp/contests/abc058/tasks/abc058_b

n = gets.to_i
s = n.times.map{ gets.strip.split("") }


for var in s do
    result = s[0] if var == s[0]
    result &= var 
end

num = []
j = 0
for rx in result.sort! do
    for sy in s do
        sc = sy.count(rx)
        num.push(sc) if j == 0
        num[j] = sc if sc < num[j]
    end
    # puts "#{rx}: #{num[j]}"
    num[j].times{ print rx }
    j += 1
end

puts ""

