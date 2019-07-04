s = gets.strip.split("")
puts s.each_slice(2).map(&:first).join
