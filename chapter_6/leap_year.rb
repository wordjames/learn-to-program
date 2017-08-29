puts "Enter a starting year"
starting = gets.chomp.to_i
puts "Enter a ending year"
ending = gets.chomp.to_i
puts ''

puts 'Leap years between ' + starting.to_s + ' and ' + ending.to_s
for num in (starting..ending)
	if num % 4 == 0
		puts num
	elsif num % 100 == 0
	elsif num % 400 == 0
		puts num
	end
end
