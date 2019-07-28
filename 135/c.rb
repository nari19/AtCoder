n = gets.to_i
a, b = 2.times.map{ gets.split.map(&:to_i) }

if n.even?
    (n/2).times do |i|
        if a[i]>b[i]
            a[i] = a[i]-b[i]
            b[i] = 0
        else
            a[i] = 0
            b[i] -= a[i]
            a[i+1] -= (b[i]-a[i])
        end

        if a[n-i]>b[n-i]
            a[n-i] -= b[n-i]
            b[n-i] = 0
        else
            a[n-i] = 0
            b[n-i] -= a[n-i]
            a[n-i-1] -= (b[n-i]-a[n-i])
        end
    end
    puts n.inject(:+)
end