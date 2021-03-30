h, w = gets.split.map(&:to_i)
s = h.times.map{ gets.strip.split("") }
h.times{ |i| w.times{ |j|
    if s[i][j] == "."
        s[i][j] = s[[0, i - 1].max..i + 1].flat_map{ |t| t[[0, j - 1].max..j + 1] }.count("#")
    end
}}
puts s.map(&:join)