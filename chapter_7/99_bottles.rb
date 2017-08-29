bottles = 99
while bottles != 0
  puts bottles.to_s + ' bottles of beer on the wall'
  puts bottles.to_s + ' bottles of beer'
  bottles = bottles - 1
  puts 'take one down, pass it around'

if bottles == 1
	puts bottles.to_s + ' bottle of beer on the wall!'
else 
	puts bottles.to_s + ' bottles of beer on the wall!'
end

puts ''

if bottles == 1
  puts bottles.to_s + ' bottle of beer on the wall'
  puts bottles.to_s + ' bottle of beer'
  bottles = bottles - 1
  puts 'take one down, pass it around'
  puts bottles.to_s + ' bottles of beer on the wall!'
end 

puts ''
if bottles == 0
	puts 'No more bottles of beer on the wall'
	puts 'No more bottles of beer'
	puts 'Go to the store to get some more, now you have more bottles of beer for the wall!'
end

end