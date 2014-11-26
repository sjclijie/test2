class RingArray < Array

  def [](i)
    puts "size:#{size}"
    puts "i:#{i}"
    idx = i % size
    puts "idx:#{idx}"
    puts "value: #{super(idx)}"
  end

end

a = RingArray[1,2,3,4,5,6,7]

a[2]