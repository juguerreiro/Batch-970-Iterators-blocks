musicians = ['David Gilmour', 'Roger Waters', 'Richard Wright', 'Nick Mason']

musicians.each do |musician|
  puts "#{musician}, rocks!"
end

musicians.each_with_index do |musician, index|
  puts "#{index} - #{musician}, rocks!"
end
