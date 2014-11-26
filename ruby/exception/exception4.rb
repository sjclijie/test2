begin
    n = Integer(val)
rescue ArgumentError => aex
    puts aex.class
rescue NameError => nex
    puts nex.class
end
