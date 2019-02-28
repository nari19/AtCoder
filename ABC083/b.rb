# Sume Sums     https://beta.atcoder.jp/contests/abc083/tasks/abc083_b

a,b,c,x = 4.times.map{gets.to_i}
cnt = 0

(0..a).each do |i|
    (0..b).each do |j|
        (0..c).each do |k|
            if x == 500*i + 100*j + 50*k then
                cnt += 1
            end
        end
    end
end

puts cnt