

def total(from, to)
    result = 0
    from.upto(to) do |num|
        if block_given?
            result += yield(num)
        else 
            result += num
        end
    end
    return result
end

p total(1,10)

p total(1,10){ |x| x*2 }
p total(1,10) do |x|
    return x ** 2
end







