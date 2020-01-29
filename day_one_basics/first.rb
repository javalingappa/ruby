print 'hi man how are you'
puts 'prints and enters to new line'
puts 'java'
putc 'java'
putc 97
puts ''
# multiple lines after << anything can print


print <<EOF
test abc
xyz iam here in training
EOF

# to comment multiple lines use =begin and =end

=begin
print 'aaa'
puts  'asasasasasa'
putc 10
=end

BEGIN {
  puts 'starting ...'
}

END {
  puts 'end'
}




