# Takahashi's Information       https://atcoder.jp/contests/abc088/tasks/abc088_c

c = 3.times.map{ gets.strip.split.map(&:to_i) }
puts "==========="

result = "No"

# c[0][0] == x + u
# c[0][1] == x + v
# c[0][2] == x + w

# c[1][0] == y + u
# c[1][1] == y + v
# c[1][2] == y + w

# c[2][0] == z + u
# c[2][1] == z + v
# c[2][2] == z + w

hoge = c[0][0] + c[1][1] + c[2][2]
fuga = c[0][1] + c[1][2] + c[2][0]
piyo = c[0][2] + c[1][0] + c[2][1]

result = "Yes" if hoge == fuga && fuga == piyo
        

p result
