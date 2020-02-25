s = gets.strip.split("")

foo = "abcdefghijklmnopqrstuvwxyz".split("")
s.each{ |e| foo.reject!{ |a| a == e } }

puts foo == [] ? "None" : foo.first
