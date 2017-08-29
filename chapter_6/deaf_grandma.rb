bye = 0

while bye < 3
	puts "What do you want to say to Grandma"
	tell_grandma = gets.chomp

	if tell_grandma == "BYE"
		bye += 1
	end

	if tell_grandma != tell_grandma.upcase
		puts "HUH!? SPEAK UP SONNY!"
	else
		puts "NO, NOT SINCE #{1929..1950}!"
	end
end

while bye == 3
	puts "BYE BYE, SONNY!"
	break
end
