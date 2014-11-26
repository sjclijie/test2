class Copy

    def initialize(from, to)
        
        @from = File.open(from, "rb")
        @to = File.open(to,"w+")

        if not @from.instance_of?(File)
            raise ArgumentError, "源地址错误"
        end

        if not @to.instance_of?(File)
            raise ArgumentError, "目录地址错误"
        end
    end

    def copy
        data = @form.read
        @to.write(data)
    end
end


begin 
    c = Copy.new("./aaab","./bbb")
rescue => ex
    p ex.message
end


