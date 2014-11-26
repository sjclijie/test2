#encoding=utf-8

file = File.open(ARGV[0])

file.each_line do |line|
    puts line
    puts "\n"
end

file.close()




