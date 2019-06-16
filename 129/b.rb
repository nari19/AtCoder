n = gets.to_i
w = gets.split.map(&:to_i)

result = []
(1...n).each do |i|
    hoge = w.first(i).inject(:+)
    piyo = w.last(n - i).inject(:+)
    result.push((hoge - piyo).abs)
end

puts result.min