#encoding=utf-8

p /^hello$/i =~ "HellO" 

a = ["aaba","bbbb","cccc","ddd"]

a.each do |x|
	if /b/ =~ x then
		puts x
	end
end
