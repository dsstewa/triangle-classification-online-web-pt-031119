class Triangle
  attr_accessor :one, :two, :three
 def initialize(x,y,z)
   @one = x
   @two = y
   @three = z
 end
  
  def kind
   triangle_test
    if one == two && two == three
      :equilateral
    elsif one == two || two == three || one == three
      :isosceles
    else
      :scalene
    end
  
   end
 
 def triangle_test
    
 end
 
 
 class TriangleError < StandardError
    # triangle error code
  end 
  
end


# class Triangle
#  
# 
#   def validate_triangle
#     real_triangle = [(a + b > c), (a + c > b), (b + c > a)]
#     [a, b, c].each { |s| real_triangle << false if s <= 0 }
#     raise TriangleError if real_triangle.include?(false)
#   end

#   class TriangleError < StandardError
#   end

# end
