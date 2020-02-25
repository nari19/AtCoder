s = gets.strip.split("")
puts s.uniq.length == 2 && s.count(s[0]) == 2 ? "Yes" : "No"