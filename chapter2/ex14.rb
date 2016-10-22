one, two, three = ARGV #gets the first argument
prompt = 'write here: '

puts "Hi #{one} #{two} #{three}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{one} #{two} #{three}?"
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live #{one} #{two} #{three}?"
puts prompt
lives = $stdin.gets.chomp

#a comma for puts is like using it twice
puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice
"""
