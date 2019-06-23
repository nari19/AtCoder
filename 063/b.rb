s = gets
foo = s.split("").uniq.join
puts s == foo ? "yes" : "no"
