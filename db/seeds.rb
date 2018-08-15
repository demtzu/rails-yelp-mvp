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
    phone_number: '064505040',
    category:      'japanese'
  },
  {
    name:         'Chez Justine',
    address:      '80 Rue Oberkampf, Paris',
    phone_number: '073005040',
    category:      'french'
  },
  {
    name:         'Brigade',
    address:      '45 Rue Oberkampf, Paris',
    phone_number: '064035044',
    category:      'french'
  },
  {
    name:         'Mamma Romma',
    address:      '70 Rue Oberkampf, Paris',
    phone_number: '064505040',
    category:      'italian'
  },
  {
    name:         'Esprit Tchai',
    address:      '100 Rue Oberkampf, Paris',
    phone_number: '073005040',
    category:      'chinese'
  },
  {
    name:         'La frite dorée',
    address:      'Chaussee de Wavre, 304',
    phone_number: '064035044',
    category:      'belgian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
