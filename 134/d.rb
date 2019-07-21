n = gets.to_i
a = gets.split.map(&:to_i)

(2 ** n).times do |i|
    hoge = i.to_s(2)
    (n - hoge.split("").length).times{ hoge.insert(0, "0") }
    puts hoge

end
