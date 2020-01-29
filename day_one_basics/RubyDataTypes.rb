#There are no special data types available
# We can directly store the values to variables

A = 10
B = "Name"
C = 10.30

def printF()
  puts "A #{A}, B #{B}, C #{C}"

  print A, B, C
  puts
  puts A, B, C
end

printF

#Array can contains multiple different data

ARR = [1,2,3,"java","test",1234,10.30,'xyz']

#puts ARR

puts ARR[4]

#Two dimesional array - an array can contain another array with normal values

MRR = [[1,2,3,"java"],"test",1234,10.30,'xyz']

puts MRR[0][3]
puts "-----------------------"
MRR[8] = "Company"
puts "-----------------------"

puts MRR[4]
MRR.append "NammaBengaluru"
puts "Count #{MRR.count}"
puts "-----------------------"
puts MRR
puts "-----------------------"
#How to delete an element from array
MRR.delete_at(4)
puts "-----------------------"
puts MRR.size
puts "-----------------------"

#Dictionary creation, it can be any key value pairs

DRY = {1=> 'one', "2"=> 'two', 2=>"2",10.30=>[1,2,3]}
DRY["anyValue"] ="Append"
puts DRY
puts DRY["2"].is_a?(String)
puts DRY[10.30]
puts "-----------------------"
puts DRY.keys

puts "-----------------------"
DRY.each do |k,v|
  puts "#{k}  --> #{v}"
end


puts "-----------------------"
$VALUE = 0;
puts "S.No    Value"
ARR.each do |k|
  $VALUE = $VALUE +1
  print  "#{$VALUE }    #{k} "
  puts ''
end

#Type Conversion in Ruby

X = "200"
puts X
puts X.to_i(8)

puts X.class

puts 1234.to_s(10)