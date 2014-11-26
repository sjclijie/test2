class HelloWorld

    attr_accessor :name

    def initialize(myname="ruby")
        @name = myname
    end

=begin
    def name
        @name
    end

    def name=(value)
        @name=value
    end
=end

    def aaa=(v)
        puts "aaa...#{v}"
    end


    def sayHello
        puts "hello, I am #{@name}"
        puts "hello, I am #{self.name}"
        puts "hello, I am #{name}"
        self.aaa="bbb"
    end
end

hello = HelloWorld.new("lijie")

hello.sayHello

p hello.name

hello.name = "bbb"

p hello.name

hello.sayHello


