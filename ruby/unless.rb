#encoding=utf-8

unless "xxx".empty? 
	p "hello"
end

a = [1,2,3,4,5,6]

a.each do |x|

	case x
	when 1 then
		print "===== #{x} =====\n"
	when 2 then
		print "===== #{x} =====\n"
	else
		print "===== default #{x} ====\n"
	end
end
 