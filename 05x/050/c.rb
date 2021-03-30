n = gets.to_i
a = gets.split.map(&:to_i)

result = 0
foo = ((n/2)**2) % (10 ** 9 + 7)

bar = n.odd? ? (0...n).step(2).to_a : (1...n).step(2).to_a
baz = bar.concat(bar)
baz.delete_at(baz.find_index(0)) if n.odd?
result = foo if baz.sort == a.sort
  
puts result 