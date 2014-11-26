
module Edition
    def edition(n)
        puts "#{self} 第#{n}版"
    end
end

str = "ruby基础教程"

str.extend(Edition)

str.edition(4)

