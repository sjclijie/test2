
def sum_array(a, b)
    
    ret = []

    a.each_with_index do |x , i|

        ret << x+b[i]

    end

    return ret

end


p sum_array([1,2,3], [4,5,6])
