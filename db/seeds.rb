# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'My Garden in back yard',
  address: 'San Francisco, Pacific Heights',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 750,
  number_of_guests: 3
)

Flat.create!(
  name: 'Las Vegas Desert Retreat',
  address: 'Rainbow Road Las Vegas',
  description: 'A lovely dry and desert house, with great weather and near golf courses',
  price_per_night: 100,
  number_of_guests: 4
)

Flat.create!(
  name: 'Long Beach Condo',
  address: 'Long Beach, California 90201',
  description: 'Awesome condo near the beach, wake up and surf!',
  price_per_night: 150,
  number_of_guests: 2
)

Flat.create!(
  name: 'Downtown Denver',
  address: '16th St Denver Colorado',
  description: 'Flat right in the middle of denver downtown near, everything thats needed',
  price_per_night: 75,
  number_of_guests: 4
)

Flat.create!(
  name: 'Awesome flat in chicago',
  address: '10 Michigan Ave, chicago illinois',
  description: 'Really cool place right down town near all the stores and the lake',
  price_per_night: 75,
  number_of_guests: 2
)
