#encoding=utf-8

class Test

    Version = 0.01

    class << self
        def hello(name)
            puts "#{name} said hello."
        end
    end

    def Test.aaa
        puts "hello"
    end

    def self.bbb
        puts "bbb"
    end
end

Test::hello("Lijie")

Test::aaa

Test::bbb

p Test::Version

