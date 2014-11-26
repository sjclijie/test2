
a = ["a","b","c","d"]

h = {"name"=>"lijie","age"=>22,"sex"=>"boy"}

a.each_with_index do |obj, index|
    puts "#{index} ====> #{obj.upcase}"
end

h.each do |k,x|
    print "#{k} ====> #{x} \n"
end

File.open("./aa") do |file|
    file.each_line do |line|
        puts line
    end
end

file = File.open("./aa")

begin
    file.each_line do |line|
        puts line
    end
rescue => ex
    puts ex.message
ensure
    file.close
end
