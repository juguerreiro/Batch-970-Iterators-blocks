musicians = ['David Gilmour', 'Roger Waters', 'Richard Wright', 'Nick Mason']


new_array = musicians.map do |musician|
  # Do some code
  musician.upcase
end

# p musicians
# p new_array


# LITTLE RECAP

# EACH = take each element and do something with it, the array keeps the same

# EACH_WITH_INDEX = the same of the each but in this case we need the position of each element

# MAP = take each element and transform this element.



first_name = musicians.map do |musician|
  # Do some code
  musician.split.first
end

p first_name
