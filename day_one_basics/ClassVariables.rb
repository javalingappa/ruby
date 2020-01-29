#Class variables begins with double @@
class Example
  @@company = "Boeing"
  @@count = 0
  def initialize(name,id)
    @name = name
    @id = id
    @@count = @@count + 1
  end

  def print_count()
    @K = 20
    puts "COMPANY = #{@@company} :: COUNT = #{@@count}"
  end
end

e = Example.new 'Java', 1
e = Example.new 'Java', 1
e = Example.new 'Java', 1
e2 = Example.new 'Test', 2
e2 = Example.new 'Test', 3
e.print_count
e2.print_count
