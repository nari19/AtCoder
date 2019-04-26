# Picture Frame     https://atcoder.jp/contests/abc062/tasks/abc062_b

h, w = gets.strip.split.map(&:to_i)
a = h.times.map{ gets.strip }
puts "================="


x = "#"
for aa in a do
    aa.insert(0, x)
    aa.insert(aa.length, x)
end

foo = ""
(w + 2).times{ foo += x }

a.insert(0, foo)
a.push(foo)


puts a
