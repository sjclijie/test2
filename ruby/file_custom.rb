#encoding=utf-8

def simple_grep(pattern, filename) 

	file = File.open(filename)

	file.each_line do |x|

		if pattern =~ x
			puts x
		end

	end

	file.close()

end
