# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

katsuma = User.create!(email: 'katsuma@gmail.com', password: 'password')
komaki = User.create!(email: 'komaki@gmail.com', password: 'password')

katsuma.boards.create!( title: 'Brockets',description: 'Saving maney is something we would all like')
komaki.boards.create!( title: 'I want to go Tokyo',description: 'I should do homewrk but I can not it')