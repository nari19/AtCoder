a = [2, 1]
nnn = gets.to_i
nnn.succ.times{ |n| if (n==0 || n==1) then next else a[n] = a[n-1] + a[n-2] end }
puts a[nnn]