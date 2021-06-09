# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Not light nor Spacious Flat Paris',
  address: '10 place de la République',
  description: 'Un appart sans charme, sans luminosité, dont le seul avantage est la localisation',
  price_per_night: 15,
  number_of_guests: 2
)

Flat.create!(
  name: 'Charmant duplex',
  address: '24bis Place de la Nation',
  description: 'Sympa appart',
  price_per_night: 100,
  number_of_guests: 5
)

Flat.create!(
  name: 'Charmant quadruplex',
  address: '10 place de lEtoile',
  description: 'Superbe appartement proche de toutes commodités',
  price_per_night: 60,
  number_of_guests: 4
)

Flat.create!(
  name: 'Second Light & Spacious Garden Flat London',
  address: '100 Clifton Gardens London W9 1DT',
  description: 'Second A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 80,
  number_of_guests: 6
)
