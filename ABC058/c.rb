# 怪文書 / Dubious Document     https://atcoder.jp/contests/abc058/tasks/abc058_b

n = gets.to_i
s = n.times.map{ gets.strip.split("") }


for var in s do
    result = s[0] if var == s[0]
    result &= var 
end


p s
p result
