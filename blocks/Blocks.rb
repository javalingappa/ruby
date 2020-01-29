
def one (a)
  print "method one() starts"
  yield 30
  puts
  print "method one() starts"
  yield 25
  puts
  print "method one() starts"
  yield 20
  puts

end


one (10) { |a|

  print "This is a block one"
  puts
  print "this block can be used for repetition #{a}"
}
