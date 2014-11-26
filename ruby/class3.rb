class Test 
    @@counter = 0
    
    def initialize
        @@counter += 1

        puts @@counter
    end
end

a = Test.new


b = Test.new


c = Test.new
