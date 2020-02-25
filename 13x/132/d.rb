n, k = gets.split.map(&:to_i)

o = (10 ** 9) + 7
hoge =  (Array.new(n-k){"r"} + Array.new(k){"b"}).permutation(n).to_a.uniq
hoge.map do |i| 
    i.push("a")
    i.reject!{ |j| j == i[j+1] || j == "a" } 
end