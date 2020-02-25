x = gets.to_i
input = gets.split.map(&:to_i).sort.reverse

alice = bob = 0
x.times{ |i| if i.even? then alice += input[i] else bob += input[i] end }
puts (alice - bob).abs