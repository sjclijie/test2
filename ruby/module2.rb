#encoding=utf-8

module M
    def meth
        "meth"
    end
end

class C
    include M
end

c = C.new

puts c.meth

puts C.include?(M)

p C.ancestors
