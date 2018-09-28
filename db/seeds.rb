# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


l = Location.create(name: "New York City")

puts "1 location created"

l.recordings.create(temp: 32, status: "cloudy")
l.recordings.create(temp: 22, status: "sunny")
l.recordings.create(temp: 44, status: "clear")
l.recordings.create(temp: 33, status: "rainy")
l.recordings.create(temp: 38, status: "thunder")
l.recordings.create(temp: 28, status: "hail")
l.recordings.create(temp: 16, status: "funtimes")

puts "7 recordings created"