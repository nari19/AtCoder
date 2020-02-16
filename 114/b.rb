s = gets.strip.split(""); hoge = 10**5
(0..s.length-3).each do |i|
    fuga = (753-(s[i]+s[i+1]+s[i+2]).to_i).abs
    hoge = fuga if fuga < hoge
end
puts hoge