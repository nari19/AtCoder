l, r = gets.split.map(&:to_i)

hoge = (l..r).to_a.combination(2).map{ |i| i.inject(:*) }
2019.times do |k|
    if hoge.select{ |o| o%2019 == k } != []
        puts k
        break
    end
end
