# Two Anagrams      https://atcoder.jp/contests/abc082/tasks/abc082_b

s, t = 2.times.map{ gets.chomp! }
puts "=================="
def sort_join(string)
    string.split("").sort.join
end

puts "#{sort_join(s)} : #{sort_join(t).reverse}"
puts sort_join(s) < sort_join(t).reverse ? 'Yes' : 'No'

