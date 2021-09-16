class Square
    def initialize(side)
        @side=side
    end
    def area
        return @side*@side 
    end
    def perimeter
        return @side*4
    end 
end
puts "dind the area and perimeter values:"
value1=Square.new(4)
value2=Square.new(8)
puts value1.area
puts value2.perimeter