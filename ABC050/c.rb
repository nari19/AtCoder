# Lining Up     https://atcoder.jp/contests/abc050/tasks/arc066_a

n = gets.to_i
a = gets.strip.split.map(&:to_i)
puts "=================="

result = 0
foo = ((n/2)**2) % (10 ** 9 + 7)

bar = n.odd? ? (0...n).step(2).to_a : (1...n).step(2).to_a
p bar
baz = bar.concat(bar)
baz.delete_at(baz.find_index(0)) if n.odd?
p "a: #{a.sort}"
p a.sort
result = foo if baz.sort == a.sort
  
puts result 



map <c-p> Scroll up
map  <c-n> Scroll down
map  <c-f> Scroll right
map  <c-b> Scroll left
