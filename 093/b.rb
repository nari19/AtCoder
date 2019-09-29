a, b, k = gets.split.map(&:to_i)
hoge = (a..b).to_a
hoge = (a..(a+k-1)).to_a + ((b-k+1)..b).to_a if hoge.length - (2 * k) > 0
puts hoge