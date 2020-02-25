a, b, k = gets.split.map(&:to_i)
puts (b-a).succ - (2*k) > 0 ? (a..(a+k-1)).to_a + ((b-k+1)..b).to_a : (a..b).to_a