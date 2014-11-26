#encoding=utf-8

def foo(a, b, *args)
	a,b,(c,d,e) = [a, b, args]
	[a,b,c,d,e]
end

p foo(1,2,3,4,5)


def bar(x:0, y:0)
	puts "x: #{x}"
	puts "y: #{y}"
end

bar(x:1)

a = [1,2,3]

p a.instance_of?(Object)
