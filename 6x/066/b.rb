s = gets.strip.split("")

while s.length > 0 do
   s.delete_at(-1)
   hoge = s.join.scan(/.{1,#{s.length/2}}/)
   break if hoge[0] == hoge[1] && hoge.length == 2
end

puts s.length