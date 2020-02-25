s = gets.strip.split

result = ""
s.each{ |i| result += i.split("")[0] }

puts result.upcase