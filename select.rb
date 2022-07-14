musicians = ['David Gilmour', 'Roger Waters', 'Richard Wright', 'Nick Mason']

# new_array = ["Roger Water", "Richard Wright"]

new_array = musicians.reject do |musician|
  musician.start_with?("R")
end

p new_array
