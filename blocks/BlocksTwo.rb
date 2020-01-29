def sum(a,b)
  puts "the input #{a} and #{b}"
  yield 20
  puts "The sum is #{a+b}"
end

sum(10,20) { |k|
  puts "I am here doing addition : #{k}"
}