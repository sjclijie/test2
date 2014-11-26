begin
    file = File.open("./aaa","rb")
rescue => ex
    p "hello"
    p ex.message
    p "world"
ensure
    p "this is ensure"
end

