# Modules can be cretaed witout creating the classes
module Calculator
  def Calculator.sum(a,b)
    puts "sum is #{a+b}"
    a+b
  end
  def Calculator.prod(a,b)
    puts "Multiplication is #{a*b}"
    a*b
  end
end
#Calculator.sum 20,30
#Calculator.prod 20,30

#We can import modules to another ruby file