# A to Z String         https://atcoder.jp/contests/abc053/tasks/abc053_b

s = gets.strip.split("")
a = z = ""

(1..s.length).each do |i|
    if s[i-1] == "A"
        a = i
        break
    end
end

(a..s.length).reverse_each do |i|
    if s[i-1]  == "Z"
        z = i 
        break
    end
end

puts (z - a + 1)
