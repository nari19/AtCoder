xy = gets.split.map(&:to_i)
hoge = (xy[3] - xy[1])
puts "#{xy[2]-hoge} #{xy[3]} #{xy[0]-hoge} #{xy[1]}"