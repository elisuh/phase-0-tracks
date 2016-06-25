# Create program that allows users to check and see if pet had been fed
require 'sqlite3'

# create database

db = SQLite3::Database.new("pets.db")
db.results_as_hash = true

# create string delimiter to add a table
	#name
	#animal type
	#feeding times
	#have they been fed?
create_table = <<-SQL
  CREATE TABLE IF NOT EXISTS pets(
    id INTEGER PRIMARY KEY,
    name VARCHAR(255),
    animal VARCHAR(255),
    feeding_time VARCHAR(255),
    fed BOOLEAN
  )
SQL

# create a table 
db.execute(create_table)

#Add pet info
def add_pet(db, name, animal, feeding_time, fed)
	db.execute("INSERT INTO pets (name, animal, feeding_time, fed) VALUES (?, ?, ?, ?)", [name, animal, feeding_time, fed])
end

#Allow user to update and retrieve if pet has been fed
def feed_pet(db, pet_name, fed)
	db.execute("UPDATE pets SET (fed) WHERE name=pet_name")
end

#Create user interface

puts "Let's add a pet to your feeding schedule! Type 'done' when finished. What is the name of your pet?"
name = gets.chomp
puts "What type of animal are they?"
animal = gets.chomp
puts "What time(s) should they be fed?"
feeding_time = gets.chomp
fed = false

# 2.times do 
# 	add_pet(db, name, animal, feeding_time, fed)
# end


#Allow user to exit when done
