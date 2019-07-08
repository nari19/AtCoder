h, w = gets.split.map(&:to_i)
s = h.times.map{ gets.strip.split("") }

h.times do |i|
    w.times do |j|
        if s[i][j] == "." then
            s[i][j] = "0"
            s[i][j].succ! if i != 0 && s[i-1][j] == "#"
            s[i][j].succ! if i != 0 && j != w-1 && s[i-1][j+1] == "#"
            s[i][j].succ! if i != 0 && j != 0 && s[i-1][j-1] == "#"
            s[i][j].succ! if j != w-1 && s[i][j+1] == "#"
            s[i][j].succ! if i != 0 && s[i][j-1] == "#"
            s[i][j].succ! if i != h-1 && s[i+1][j] == "#"
            s[i][j].succ! if i != h-1 && j != w-1 && s[i+1][j+1] == "#"
            s[i][j].succ! if i != h-1 && j != 0 && s[i+1][j-1] == "#"
        end
    end
end

puts s.map(&:join)

