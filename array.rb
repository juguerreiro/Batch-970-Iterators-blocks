musicians = ['David Gilmour', 'Roger Waters', 'Richard Wright', 'Nick Mason']

# SIZE
musicians.count
musicians.length
musicians.size

# index           0          1          2      3

# CRUD(Create, Read, Update, delete)

# Create
musicians.push("Miles Davis")
musicians << "Miles Davis"
musicians.insert(2, "Michael Jackson")

# Read
musicians[0]

# Update
musicians[1] = "Fabio Simoes"
musicians

# Delete
musicians.delete_at(0)
musicians.delete("Nick Mason")

musicians.delete_at(musicians.size - 1)
