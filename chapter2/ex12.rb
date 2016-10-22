print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."



print "give me a sum of money"
tof = gets.chomp.to_f
tenpercent = tof * 0.1
puts "You can have #{tenpercent} in change"
