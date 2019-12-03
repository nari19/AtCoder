s, t = 2.times.map{ gets.strip.split("") }

flag = 0
if s.sort == t.sort
    t.count(s[0]).times do |i|
        ss = t.index(s[0])
        s.length.times do |j|
            sss = ss.succ > t.length ? 0 : ss.succ
            if s[j] != t[sss] then flag = 1; break end
        end
        break if flag == 1
    end
    
end

puts flag==1 ? "Yes" : "No"