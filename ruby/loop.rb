#encoding=utf-8


10.times { |x|
  	puts x 
}

10.times do |x|
	puts x
end


sum = 0

for i in 1..100
	sum += i
end


print sum


a = {"a"=>"python","b"=>"ruby","c"=>"php","d"=>"javascript","e"=>"java","f"=>"c"}

=begin
for i in a do
	puts i
end
=end

a.each do |x,y|
	print x,"=====>",y,"\n"
end



