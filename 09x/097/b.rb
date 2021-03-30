X = gets.to_i
cand = [1]
2.upto(X) do |p|
	i = 2
	while p ** i <= X
		cand.push(p ** i)
		i += 1
	end
end
puts cand.max