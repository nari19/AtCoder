n, m = gets.strip.split.map(&:to_i)
nab = n.times.map{ gets.strip.split.map(&:to_i) }
mcd = m.times.map{ gets.strip.split.map(&:to_i) }

nab.each do |xi|
    distance = -1
    indexNumber = 0
    mcd.each_with_index do |var, index|
        temDistance = (var[0] - xi[0]).abs + (var[1] - xi[1]).abs
        if  distance == -1 || temDistance < distance then
            indexNumber = index
            distance = temDistance
        end
    end
    puts indexNumber.succ
end