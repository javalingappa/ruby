# if else and ladder

A = 11
puts "---------------------------"
if A>0
  puts "Yes it is!..."
elsif A<0
  puts "A is not possitive!..."
else
  puts "A is ZERO"
end

puts "---------------------------"

# not if example

unless A>0
  puts "Yes it is Negative!..."
else
  puts "Yes it is!..."
end

puts "---------------------------"

if A != 10
  puts "Java"
else
  puts "test"
end

puts "---------------------------"

if not A>0
  puts "Negative"
else
  puts "Possitive"
end

puts "---------------------------"

BEGIN {
  puts 'starting ...'
}

END {
  puts 'end'
}
