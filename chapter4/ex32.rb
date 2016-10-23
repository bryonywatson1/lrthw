fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']
the_count = [1, 2, 3, 4, 5]

#this first kind of for-loop goes through a list
#in a more traditional style found in other languages
for number in the_count
  puts "This is count #{number}"
end

fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

change.each {|i| puts "I got #{i}"}

elements = []

(0..5).each do |i|
  puts "adding #{i} to the list"
  elements.push(i)
end

elements.each {|i| puts "Element was: #{i}"}
