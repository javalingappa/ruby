# Create a program to display sum of even results find the result and check whether it is odd or even? (Range is 0 to 50)

$VERBOSE = nil
$sum = 0
(0..50).each do |num|
  if num%2 == 0
    $sum = $sum  + num
   end
end
puts "Sum of even numbers is :  #{$sum}"