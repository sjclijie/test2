class Point
    attr_accessor :x, :y
    
    def initialize(x,y)
        @x,@y = x,y
    end

    def inspect
        "#{@x},#{@y}"
    end

    def +(other)
        self.class.new(x+other.x, y+other.y)
    end

    def -(other)
        self.class.new(x-other.x, y-other.y)
    end

end


point0 = Point.new(1,2)
point1 = Point.new(2,3)

p point0 + point1

p point0 - point1
