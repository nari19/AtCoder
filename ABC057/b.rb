# Checkpoints       https://atcoder.jp/contests/abc057/tasks/abc057_b

n, m = gets.strip.split.map(&:to_i)
nab = n.times.map{ gets.strip.split.map(&:to_i) }
mcd = m.times.map{ gets.strip.split.map(&:to_i) }
puts "====================="


n.times do |i|
    foo = 10 ** 8
    result = []
    for var in mcd do
        baz = (var[0] - nab[i][0]).abs + (var[1] - nab[i][1]).abs
        if  baz < foo then
            foo = baz
            result = var
        end
    end
    puts mcd.index(result) + 1
end
