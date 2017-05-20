# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.where(name: "Korean").first_or_create(name: "Korean")
Category.where(name: "Mexican").first_or_create(name: "Mexican")
Category.where(name: "American").first_or_create(name: "American")
Category.where(name: "Indian").first_or_create(name: "Indian")
