def hello
    file = File.open("a")
rescue => ex
    print "有异常发生："
    p ex.message
ensure
    p "资源回收..."
end

hello
