# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurant = Restaurant.new(
  name: "My Sushi",
  rating: 5,
  address: "Place Sathonay"
)
restaurant.save


restaurant = Restaurant.new(
  name: "Burger King",
  rating: 3,
  address: "Croix Rousse"
)
restaurant.save

restaurant = Restaurant.new(
  name: "Brasserie L'Ouest",
  rating: 5,
  address: "Monts d'or"
)
restaurant.save
