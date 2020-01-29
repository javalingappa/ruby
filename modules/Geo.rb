module Geo
  PI = 3.141
  class Circle
    def Circle.area(r) #classname.methodname is static method
      PI*r*r
    end
    def peri(r)
      2*PI*r
    end
  end
  class Square
    def square(s)
      s*s
    end
    def peri(s)
      4*s
    end
  end

end
