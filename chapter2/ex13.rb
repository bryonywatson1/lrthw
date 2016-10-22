first, second, third = ARGV #I dont think it matters what these words are
# I think you just have to show how many arguments ARBV will take

puts "Your first variable is : #{first}"
puts "Your second variable is : #{second}"
puts "Your third variable is: #{third}"

#diff between argv and gets.chomp - if user gives input on command line, argv, if while script running, gets-chomp
puts "get something"
input = $stdin.gets.chomp
print "this is the something: #{input} "
