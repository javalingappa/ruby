def sum(a,b)
  a+b
end

$value = sum 10,20

puts "Sum One = #{$value}"
puts "------------------------"
#multiple data

def sum(a,*b)
  $sum = a
  for k in b
    $sum = $sum + k
  end
  puts "Sum Two = #{$sum}"
end



sum(10,20,30,40)
puts "------------------------"
# methods with default values argument

def prodTest(a,b=20,c=30)
  a*b*c
end

puts prodTest 200
puts "------------------------"
puts prodTest a=10, b=200, c=30

puts "------------------------"
puts prodTest 10, 20, 30