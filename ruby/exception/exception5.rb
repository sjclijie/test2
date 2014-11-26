class MyError < StandardError

end

MyError1 = Class.new(MyError)
MyError2 = Class.new(MyError)

begin

    raise "helloworld"

rescue MyError1 => m1

    puts m1.class
    puts m1.message

rescue MyError2 => m2

    puts m2.class
    puts m2.message

rescue RuntimeError
    p $!.message
end

begin
    raise "Hello world!"
rescue RuntimeError => ex
    puts ex.message
ensure
    puts "aaa"
end


