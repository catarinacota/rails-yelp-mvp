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
    name:         'Belgo Centraal',
    address:      '50 Earlham St, London WC2H 9LJ',
    phone_number: '020 7813 2233',
    category:     'belgian'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '020 1111 6655',
    category:     'italian'
  },
  {
    name:         'Sushi Samba',
    address:      'Heron Tower, 110 Bishopsgate, London EC2N 4AY',
    phone_number: '020 3640 7330',
    category:     'japanese'
  },
  {
    name:         'Royal China',
    address:      '30 Westferry Circus, Canary Wharf, London E14 8RR',
    phone_number: '020 3627 0655',
    category:     'chinese'
  },
  {
    name:         'Le Escargot',
    address:      '48 Greek St, Soho, London W1D 4EF',
    phone_number: '20 7439 7474',
    category:     'french'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
