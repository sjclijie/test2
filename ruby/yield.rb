#encoding=utf-8


def myloop()
	i = 0
	while true
		yield(i += 1)
	end
end

num = 1
myloop do |x|
	print "Hello"
	puts x
	break if num > 100
	num *= 2
end




