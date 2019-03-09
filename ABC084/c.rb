# Special Trains        https://atcoder.jp/contests/abc084/tasks/abc084_c

n = gets.to_i
csf = (n-1).times.map{ gets.strip.split.map(&:to_i) }

# [n][0]  c     向かう時間
# [n][1]  s     s秒後に発車
# [n][2]  f     f秒おきに発車

# 3
# 6 5 1
# 1 10 1

# 12
# 11
# 0

puts "============"
n.times do |i|
    if i == n-2
        result = csf[i][0] + csf[i][1]
    elsif i == n-1
        result = 0 
    else
        n-i-1.times do |j|
            bar =  csf[j][0] + csf[j][1] 
            baz = (bar - csf[j+1][1]) / csf[j+1][2]
            result = bar + baz + csf[j+1][0]
        end
    end
    puts result
end
