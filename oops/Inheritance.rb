
module A
  class One
    def m1
      puts "m1"
    end
    def m2
      puts "m2"
    end
  end
  def m3
    puts "m3"
  end
end

module B
  class Two
    def m4
      puts "m4"
    end
    def m5
      puts "m5"
    end
  end
end

class Test
  include A
  include B
  def m6
    puts "m6"
    k= A::One.new
    k.m1
  end
end

t = Test.new

puts
t.m3
puts
t.m6