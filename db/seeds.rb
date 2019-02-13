# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '+33 6 13 41 08 62',
    category:     'chinese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '+33 6 13 41 08 63',
    category:     'italian'
  },
  {
    name:         'Domino\'s pizza',
    address:      '50 St, London E1 6PQ',
    phone_number: '+33 6 13 41 08 64',
    category:     'japanese'
  },
  {
    name:         'Random Restaurant',
    address:      '50 St, London E1 6PQ',
    phone_number: '+33 6 13 41 08 65',
    category:     'french'
  },
  {
    name:         'Siboire',
    address:      '50 St, London E1 6PQ',
    phone_number: '+33 6 13 41 08 66',
    category:     'belgian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
