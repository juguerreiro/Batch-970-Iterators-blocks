musicians = ['David Gilmour', 'Roger Waters', 'Richard Wright', 'Nick Mason']


# -> 2
# start_with? => BOOLEAN

names_r = musicians.count do |musician|
  musician.start_with?("R")
end

p names_r
