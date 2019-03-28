# One-stroke  Path      https://atcoder.jp/contests/abc054/tasks/abc054_c

n, m = gets.strip.split.map(&:to_i)
hoge = m.times.map{ gets.strip.split.map(&:to_i) }
puts "==============="

# 与えられた値を位の数にして、重複しない配列の順番を書き出す
def dou(roo)
    x = 10 ** (roo - 1)
    y = (x * 10) -1
    array = []
   (x..y).to_a.each do |i|
        array.push(i) if i.to_s.split("").sort == (1..roo).to_a.map(&:to_s)
   end
   return array
end


result = 0
for var in dou(n) do
    if var.to_s.split("")[0] == "1"
        puts var
        result += 1
    end
end

puts result
