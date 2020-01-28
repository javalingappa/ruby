#4.	Create a program to display multiplication table of 5 until the upper limit is 30
# And find the even and odd results and also find the count of even or odd results and display at the end.
# (using do while loop,for loop,while)
# 5 x 1 = 5
# 5 x 2 = 10
# 5 x 30 = 150
$VERBOSE = nil
EVEN= []
ODD = []
(1..50).each do |k|
  $mul = 5 * k
  if $mul%2 == 0
    EVEN.append($mul)
  else
    ODD.append($mul)
  end
  puts "5 x #{k} = #{$mul}"
end


puts "--------FOR EVEN NUMBERS--------------"
print EVEN
puts
puts "--------FOR ODD NUMBERS--------------"
print  ODD
puts
puts "================================================"
EVEN= []
ODD = []
A = 0
while A<30
  A = A+1
  $mul = 5 * A
  if $mul%2 == 0
    EVEN.append($mul)
  else
    ODD.append($mul)
  end
  puts "5 x #{A} = #{$mul}"
end


puts "--------FOR EVEN NUMBERS--------------"
print EVEN
puts
puts "--------FOR ODD NUMBERS--------------"
print  ODD