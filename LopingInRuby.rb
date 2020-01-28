(1..10).each do |values|
  print "#{values} ";
end
puts
puts "--------------------------"
A=20
B=30
(A..B).each do |k|
  print "#{k} ";
end
puts
puts "--------------------------"
(1..10).step(2) do |m|
  print "#{m}  "
end
puts
puts "--------------------------"
(2..10).step(2) do |m|
  print "#{m}  "
end
puts
puts "-----------WHILE LOOP---------------"

N = 10
while N>0
  puts N
  N = N - 2
end

puts "-----------WHILE LOOP---------------"
S = 1

until S>5
  puts S
  S = S + 1
end