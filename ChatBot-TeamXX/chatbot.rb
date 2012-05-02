puts 'What is your name?'
name = gets.chomp
STDOUT.sync = true
puts 'Hello, ' + name + '!'
puts "Pick a game:\n1. Starcraft\n2. Skyrim\n3. Programming Extreme!\n4. Warcraft\n5. Global Thermonuclear War"
number = gets.chomp
if number == "5"
	puts "BOOM!"
else
	puts "I refuse to play!"
end
