require './Geo'
#to modify the values in Modules use ::
#Geo::PI=1
puts Geo::Circle.area(2)

puts Geo::Circle.new.peri(3) #2PIr

puts Geo::Square.new.square(2)

puts Geo::Square.new.peri(3) #2PIr
