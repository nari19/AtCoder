def hoge() gets.split.map(&:to_i) end
n, m, x, y = hoge; xx = hoge; yy = hoge

yyy, xxx = yy.sort[0], xx.sort.reverse[0]
flag = false
if xxx <= yyy
    (xxx.succ..yyy).to_a.each do |i| 
        if i > x && i <= y then flag = true; break end
    end
end

puts flag ? "No War" : "War"