#  Otoshidama   https://atcoder.jp/contests/abc085/tasks/abc085_c

x, y  = gets.strip.split(' ').map(&:to_i)
_i, _j, _k = -1, -1, -1

(0..x).each do |i|
    (0..x-i).each do |j|
        if y == 10000*i + 5000*j + 1000*(x-i-j)
            _i, _j, _k = i, j, x-i-j
        end
    end
end

puts "#{_i} #{_j} #{_k}"