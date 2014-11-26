def total(from,to,&block)
    total = 0;
    from.upto(to) do |num|
        if block
            total += block.call(num)
        else
            total += num
        end
    end
    
    return total
end

p total(1,10){|num| num*2} 
