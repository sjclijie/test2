class Test

    Version = 0.01

    def initialize(name = "lijie")
        @name = name
    end

    def pub
        puts "pub is public method."
    end

    public :pub

    def pri
        puts "pri is private method."
    end

    private :pri

    def pro
        puts "pro is protectd method."
    end

    def bbb
        pri
    end
    
    protected :pro
end

class Sub < Test
    def aaa
        self.pro
    end
end

a = Sub.new

a.bbb
a.aaa

p Test::Version

