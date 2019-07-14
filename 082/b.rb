s, t = 2.times.map{ gets.chomp!.split("").sort.join }
puts s < t.reverse ? 'Yes' : 'No'

