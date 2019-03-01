# UOIAUAI   https://atcoder.jp/contests/abc049/tasks/abc049_a

input = gets.chomp!
result = 'consonant'

for var in ['a', 'i', 'u', 'e', 'o']
    if input == var
      result = 'vowel'
    end
end

puts result
