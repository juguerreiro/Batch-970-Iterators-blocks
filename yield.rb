# def timer
#   start_time = Time.now
#   # DO SOME WORK
#   yield
#   end_time = Time.now
#   puts "Elapsed time: #{end_time - start_time}s"
# end

# timer do
#   puts "Starting the work....."
#   sleep (3)
#   puts "Finished the work!"
# end


def beautify_name(first_name, last_name)
  full_name = "#{first_name.capitalize} #{last_name.upcase}"
  invert_name = "#{last_name.capitalize} #{first_name.capitalize}"
  # full_name = "John LENNON"
  yield(full_name, invert_name)

end

message = beautify_name("john", "lennon") do |banana, coconut|
  # banana = "John LENNON"
  "Hi, #{banana}! #{coconut}"
end

p message


message = beautify_name("rachel", "werneck") do |banana|
  # banana = "Rachel WERNECK"
  "Olá, #{banana}!"
end

p message


message = beautify_name("john", "lennon") do |banana|
  # banana = "John Lennon"
  "Bonjour, #{banana}!"
end

p message
