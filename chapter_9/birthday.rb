puts 'What year were you born in?'
year = gets.chomp
puts 'What month? Please put the number of the month.'
month = gets.chomp
puts 'What day?'
day = gets.chomp

birthday = Time.mktime(year, month, day)
time = Time.now
seconds = time-birthday
num_birthdays = seconds/60/60/24/365.25

y = num_birthdays.to_i
y.times do
puts 'SPANK!'
end

puts 'You have been spanked ' + num_birthdays.to_s + ' times! Ouch!'