class DataTypesClass
  # Upper case letters are used to create global constants
  A =10
  B = 20
  def methodName()
    puts 'method1'
    puts  "the value of A is #{A}"
    puts B
  end
  def methodTwo()
    puts A+B
  end
end

c = DataTypesClass.new
c.methodName()
puts ''
#A method can be called with or without paranthisis
c.methodTwo