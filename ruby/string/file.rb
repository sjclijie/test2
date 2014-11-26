
f = File.open("./test.txt","rb");

=begin hello
f.each_line do |line|
    line.chomp!
end
=end

f.each_line.map do |item|
    p item.capitalize
end

p "李杰".encode("gbk")
