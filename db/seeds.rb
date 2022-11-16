# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Flat.destroy_all

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  prince_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Luxious house in Nice',
  address: 'Nice',
  description: 'great house',
  prince_per_night: 250,
  number_of_guests: 6
)

Flat.create!(
  name: 'Flat in Rio',
  address: 'Rio',
  description: 'light flat',
  prince_per_night: 55,
  number_of_guests: 4
)

Flat.create!(
  name: 'House in Tokyo',
  address: 'Yakytori street',
  description: 'great house',
  prince_per_night: 500,
  number_of_guests: 10
)
