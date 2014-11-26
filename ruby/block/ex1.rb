a = (1..100).to_a

result = Array.new

10.times do |x|
    result << a[x*10,10]
end

p result

=begin
a.reject! do |x|
     x % 3 != 0
end

p a
=end


