str = gets.strip.split("")
hoge = (str[2..str.count - 2].count("C") == 1) && (str.join.count('A-Z') == 2)
puts str[0] == "A" ? (hoge ? "AC" : "WA") : "WA"