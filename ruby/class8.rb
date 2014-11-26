#encoding=utf-8
#

str1 = "lijie"

str2 = "zhangsan"


class << str1
    def hello
        "hello , #{self} ! "
    end
end

p str2.hello
