class Point
    def initialize(x,y)
        @ary = [x,y]
    end

    def inspect
        @ary
    end

    def [](index)
        case index
        when 0
            @ary[1]
        when 1
            @ary[0]
        else
            raise ArgumentError, "out of range `#{index}`"
        end
    end

    def []=(index, val)
        case index
        when 0
            @arr[1] = val
        when 1
            @arr[0] = val
        else
            raise ArgumentError, "out of `#{index}`"
        end
    end
end

a = Point.new("a","b")

begin 
    p a[0]
    p a[1]
    p a[2]
rescue => a
    p "有异常发生"
    p "异常的类型：#{a.class}"
    p "异常的消息：#{a.message}"
end


