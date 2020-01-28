#Create a program to print the sequence
# 3 x 1 = 3
# 3 x 2 = 6
# 3 x 20 = 60

$VERBOSE = nil
A= 0
=begin
until A>19
  A= A+1
  $mul = 3 * A
  puts "3 x #{A} = #{$mul}"
end
=end

(1..20).each do |k|
  $mul = 3 * k
  puts "3 x #{k} = #{$mul}"
end

