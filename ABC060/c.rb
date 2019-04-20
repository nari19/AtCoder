# Sentou        https://atcoder.jp/contests/abc060/tasks/arc073_a

n, t = gets.strip.split.map(&:to_i)
tn = gets.strip.split.map(&:to_i)
puts "============"


result = []
for var in tn do
    foo = var + t
    result += (var..foo).to_a
end

hoge = result.uniq.sort
baz = 0
for var in hoge do
    next if var == hoge.first
    fuga =  hoge[hoge.index(var) - 1]
    baz += 1 if (var - fuga) == 1
end

puts baz
