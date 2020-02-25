x, y  = gets.split.map(&:to_i)
_i, _j, _k = -1, -1, -1

(0..x).each{ |i| (0..x-i).each{ |j| 
    _i, _j, _k = i, j, x-i-j if y == 10000*i + 5000*j + 1000*(x-i-j)
}}
puts "#{_i} #{_j} #{_k}"