def aaa(a,b,c,*aaa):
	x,y,z,(m,n) = a,b,c,aaa
	print x,y,z,m,n


aaa(4,2,1,4,5)


def bar(b,c,*a,**bar):
	print b
	print c
	print a
	print bar


bar(1,2,ame="lijie",age=22)