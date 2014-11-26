
s = "Ruby is an object oriented programming language"

a = s.split(/\s+/)

p a.sort


a.map! do |x|
    x.capitalize
end


count = Hash.new(0)

s.each_char do |x|
    count[x] += 1
end


count.keys.sort.each do |c|
    printf "%s : %d \n", c, count[c]
end
