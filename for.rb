musicians = ['David Gilmour', 'Roger Waters', 'Richard Wright', 'Nick Mason']

# puts "Davis Gilmours, rocks!"
# puts "Roger Waters, rocks!"
# puts "Richard Wright, rocks!"
# puts "Nick Mason, rocks!"

for person in musicians
  puts "#{person}, rocks!"
end


# puts "0 - Davis Gilmours, rocks!"
# puts "1 - Roger Waters, rocks!"
# puts "2 - Richard Wright, rocks!"
# puts "3 - Nick Mason, rocks!"

for index in 0..musicians.length
  # READ
  musician = musicians[index]
  puts "#{index} - #{musician}, rocks! "
end
