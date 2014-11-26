begin
    arr = Array.new(5,3,4,5,6,7,8)
rescue => ex
    p ex.message
end
