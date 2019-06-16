# ∵∴∵    https://atcoder.jp/contests/abc058/tasks/abc058_b

o, e = 2.times.map{ gets }

result = ""
o = o.strip.split("")
e = e.strip.split("")

(0...o.length).each do |i|
    result += o[i] if o[i] != nil
    result += e[i] if e[i] != nil
end

puts result
