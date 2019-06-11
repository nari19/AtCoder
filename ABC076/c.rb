# Dubious Document      https://atcoder.jp/contests/abc076/tasks/abc076_c

s = gets.strip
t = gets.strip
puts "==========="

foo = s.split("")
foo.each do |i| 
    if i != "?" then
        puts "#{foo.index(i) + 1}番目 #{i}"
    end
end
