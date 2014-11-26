
file = ARGV[0]

counter = 0

begin

    io = File.open(file)
    data = io.read
    p data
    
rescue => ex

    p ex.message
    counter += 1

    unless counter > 10
        p "第#{counter}次重试!"
        sleep 1
        retry
    end

end
