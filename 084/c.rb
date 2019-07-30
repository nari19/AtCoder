n = gets.to_i
csf = (n-1).times.map{ gets.split.map(&:to_i) }

n.times do |i|
    if i == n-2
        result = csf[i][0] + csf[i][1]
    elsif i == n-1
        result = 0 
    else
        n-i-1.times do |j|
            bar =  csf[j][0] + csf[j][1] 
            baz = (bar > csf[j+1][1] ? bar - csf[j+1][1] : bar) / csf[j+1][2]
            result = bar + baz + csf[j+1][0]
        end
    end
    puts result
end
