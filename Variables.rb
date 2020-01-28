# 3 types - Global , Constants and Class variables

# global variables are created with $ (dollar) symbol
$a= 1000
NUM = 100
@@exmpale = 'rama'
#class name
class GlobalVriables
  $b= 2000
  def gvMethod()
    $c= 3000
    puts "Global Variables : a value :: #$a and NUM #{NUM} example #{@@exmpale}"
  end
end
#class name
class TestGlobalVariables
  def tgvMethod()
    puts "Test Global Variables : a value :: #{$a}"
    puts "Test Global Variables : b value :: #{$b}"
    puts "Test Global Variables : c value :: #{$c}"
  end
end

gv = GlobalVriables.new
gv.gvMethod
tgv = TestGlobalVariables.new
tgv.tgvMethod