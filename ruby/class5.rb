#encoding=utf-8

class String
  def count_world
    ary = self.split(/\s+/)
    return ary.size
  end
end

str = "Jaylee is good boy"

puts str.count_world