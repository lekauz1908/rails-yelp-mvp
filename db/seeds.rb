# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts "Creating restaurants..."
dishoom = { name: "Dishoom", address: "7 Boundary St, London E2 7JE", category: "chinese" }
pizza_east =  { name: "Pizza East", address: "56A Shoreditch High St, London E1 6PQ", category: "italian"}
poke_bowl = { name: "POKEBOWL", address: "Stg-West", category: "japanese" }
fries_for_all =  { name: "Fries For All", address: "FRA, Airport", category: "belgian"}
confit = { name: "Confit", address: "Paris", category: "french" }

[dishoom, pizza_east, poke_bowl, fries_for_all, confit].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "Created #{restaurant.name}"
end
puts "Finished" 

