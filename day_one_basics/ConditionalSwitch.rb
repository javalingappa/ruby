#Switch Statement examples

A = 30

case A
when 1
  puts "One"
when 2
  puts "two"
when 3
  puts "three"
else
  puts "Default"
end

#We can also mention range, also string can be done a to c or a tof
B = 15
case B
when 1..9
  puts "One"
when 10..19
  puts "two"
when 20..29
  puts "three"
else
  puts "Default"
end

C= "j"
case C
when "a".."f"
  puts "One"
when "g".."i"
  puts "two"
when "j".."z"
  puts "three"
else
  puts "Default"
end


