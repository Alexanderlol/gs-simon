def greeting
	puts "Welcome to Simon! Please enter your name: "
	name = gets.chomp
	puts "Welcome to the game, #{name}!"
	puts "Please wait while i fuck ur mother and generate a random pattern!"
	sleep(3)
end

def correctPattern
	Array.new(4) { rand(1..4) }
end

puts greeting
puts correctPattern

