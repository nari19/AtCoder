# Colorful Leaderboard      https://atcoder.jp/contests/abc064/tasks/abc064_c
# 0:灰色　1:茶色　2:緑色　3:水色　4:青色　5:黄色　6:橙色　7:赤色

n = gets.strip.to_i
a = gets.strip.split.map(&:to_i)
puts "============="


result = []
for var in a do
    foo = var / 100
    result.push(foo / 4)
end

# 条件を満たす要素を列挙
enc = result.select{ |e| e > 7 }.length
# 条件を満たす要素を削除
result.reject!{ |e| e > 7 }

hoge = result.uniq.length
min = (enc > hoge) ? enc : hoge

buz = hoge + enc
max = buz > 8 ? 8 : buz


# 最小値 最大値
puts "#{min} #{max}"
