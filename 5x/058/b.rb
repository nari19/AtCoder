o, e = 2.times.map{ gets.strip.split("") }

result = ""
(0...o.length).each do |i|
    result += o[i] if o[i] != nil
    result += e[i] if e[i] != nil
end

puts result
