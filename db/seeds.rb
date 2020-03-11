# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts 'Destroy database'
Restaurant.destroy_all

Restaurant.create(name: Faker::Restaurant.name,
                  address: Faker::Address.full_address,
                  category: 'belgium',
                  phone_number: '+65 7345 5388'
                  )
Restaurant.create(name: Faker::Restaurant.name,
                  address: Faker::Address.full_address,
                  category: 'japanese',
                  phone_number: '+65 7344 5388'
                  )
Restaurant.create(name: Faker::Restaurant.name,
                  address: Faker::Address.full_address,
                  category: 'japanese',
                  phone_number: '+65 4345 5388'
                  )
Restaurant.create(name: Faker::Restaurant.name,
                  address: Faker::Address.full_address,
                  category: 'chinese',
                  phone_number: '+65 7345 7676'
                  )
Restaurant.create(name: Faker::Restaurant.name,
                  address: Faker::Address.full_address,
                  category: 'belgium',
                  phone_number: '+65 7345 9999'
                  )
Restaurant.create(name: Faker::Restaurant.name,
                  address: Faker::Address.full_address,
                  category: 'italian',
                  phone_number: '+65 7345 7878'
                  )
Restaurant.create(name: Faker::Restaurant.name,
                  address: Faker::Address.full_address,
                  category: 'french',
                  phone_number: '+65 7345 6767')

puts 'database created !'
