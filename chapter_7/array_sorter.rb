words = []

while true

	puts 'Enter another word'
	input = gets.chomp
	break if input.empty?
	words << input
end

puts words.sort
