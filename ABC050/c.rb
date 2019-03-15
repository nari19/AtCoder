# Lining Up     https://atcoder.jp/contests/abc050/tasks/arc066_a

n = gets.to_i
a = gets.strip.split.map(&:to_i)
puts "=================="

result = 0
foo = ((n/2)**2) % (10 ** 9 + 7)

bar = n.odd? ? (0...n).step(2).to_a : (1...n).step(2).to_a
p bar
for var in bar
    bar.push(var)
end
baz = bar.delete_at(bar.find_index(0)) if n.even?
p baz
p a.sort
result = foo if baz.sort == a.sort
  
puts result 

