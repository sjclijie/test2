#encoding=utf-8
#

class Test 
    
    def hello
        puts "hello"
    end

end

class Test2 < Test
    
    alias old_hello hello

    def hello
        puts "new Hello"
    end

end

a = Test2.new()

a.hello

a.old_hello
