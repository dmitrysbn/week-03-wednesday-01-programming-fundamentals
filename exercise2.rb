names = ['debbie', 'alex', 'bill']

puts "Please enter your name:"
name = gets.chomp.downcase

if names.include?(name)
  puts "Greetings, #{name.capitalize}!"
else
  puts "Who goes there!"
end
