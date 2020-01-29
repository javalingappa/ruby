require './Geo'
#to modify the values in Modules use ::
#Geo::PI=1
puts Geo::Circle.area(2) # PI*r*r

puts Geo::Circle.new.peri(3) # 2*PI*r

puts Geo::Square.new.square(2)#  s*s

puts Geo::Square.new.peri(3) # 4*s
