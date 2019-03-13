# Daydream     https://atcoder.jp/contests/abc049/tasks/arc065_a

str = ['eraser', 'dreamer', 'dream',  'erase']
s = gets

for var in str
    s.gsub!(/#{var}/, '')
end

if s.chomp! == ""
  puts 'YES'
else
  puts 'NO'
end

