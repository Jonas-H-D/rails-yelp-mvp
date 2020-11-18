# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cleaning database..."
Restaurant.destroy_all

Restaurant.create!(
  name: 'Balcon',
  address: '7 Boundary St, Paris E2 7JE',
  phone_number: '04357831',
  category: 'french'
)

Restaurant.create!(
  name: 'Dishoom',
  address: '7 Boundary St, London E2 7JE',
  phone_number: '04567832',
  category: 'chinese'
)

# puts "Created #{restaurant.name}"

Restaurant.create!(
  name: "Pizza East",
  address: "56A Shoreditch High St, London E1 6PQ",
  phone_number: '04567835',
  category: 'italian'
)

# puts "Created #{restaurant.name}"
Restaurant.create!(
  name: "Pizza West",
  address: "56A Bondi High St, London E1 6PQ",
  phone_number: '04567839',
  category: 'french'
)

# puts "Created #{restaurant.name}"
Restaurant.create!(
  name: "Les frites",
  address: "56A PrettyLico High St, Brussel E1 6PQ",
  phone_number: '04567834',
  category: 'belgian'
)

# puts "Created #{restaurant.name}"
puts "Finished!"
