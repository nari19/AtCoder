# s = gets.strip.split("")

# result = 0
# s.length.times do
#     s.pop(1)
#     foo = s.length / 2
#     bar = 0
#     (1..foo).each do |i|
#         fuga = s.join.scan(/.{1,#{i}}/)
#         for var in fuga do
#             puts var
#             hoge = fuga.index(var) + 1
#             bar = 1 if var != hoge && var != fuga.last
#         end
#         break if bar == 0
#     end
#     break if bar == 0
# end

# puts s.length

s = gets.split("")
while s.length > 0 do
   s.delete_at(-1)
   hoge = s.join.scan(/.{1,#{s.length/2}}/)
   p hoge
   break if hoge[0] == hoge[1]
end

puts s.length