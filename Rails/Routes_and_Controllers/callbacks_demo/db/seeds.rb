# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Loading Users..."
User.destroy_all 
user1 = User.create(name: "Jake", random_code: "aaaaa")
user2 = User.create(name: "Ann")
user3 = User.create(name: "Mary", random_code: "ccccc")