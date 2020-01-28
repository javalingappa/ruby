#Odd or Even Program : Create a program to display odd and even results from 0 to 30. (using ,for loop,while)
$VERBOSE = nil
(0..30).each do |num|
  if num%2 == 0

    puts "#{num} is Even number"
  else

    puts "#{num} is Odd number"
    end
end

EVEN= []
ODD = []

@@count = 0
while @@count<20
  @@count = @@count +1
  if @@count%2 == 0
    EVEN.append(@@count)
  else
    ODD.append(@@count)
  end

end

puts "--------EVEN NUMBERS--------------"
print EVEN
puts
puts "--------ODD NUMBERS--------------"
print  ODD