a, b, c, d = gets.split.map(&:to_i)
hoge = (a-c).abs<=d ? "Yes" : "No"
puts (b-a).abs<=d && (c-b).abs<=d ? "Yes" : hoge