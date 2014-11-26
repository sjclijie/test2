def call_each(ary,&block)
    ary.each(&block)
end

call_each([1,2,3,4,5,6]) do |item|
    puts item
end

block = Proc.new do |x|
    p x
end

[1,2,3,4,5,6].each(&block)
