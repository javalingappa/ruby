#Constructors in ruby comes with initialize keyword

class Employee
  def initialize(name,id,age)
    @name = name
    @id = id
    @age = age
  end
  #   @id = @id +1  instant variables can't be
  def printDetails()
    @id = @id +1
    puts "Name - #{@name}"
    puts "Id - #{@id}"
    puts "Age - #{@age}"
  end
  def printName
    puts "Name - #{@name}"
  end
end
def printName
  puts "Java Name - #{@name}"
end


eObj = Employee.new 'java', 123, 30

eObj.printDetails

eObj2 = Employee.new 'Test', 419, 200

eObj2.printDetails

eObj2.printName

printName
