# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")

# puts "creating cocktails"

# 3.times do
#   Cocktail.create(
#     name: Faker::Hipster.words
#   )
# end

# Ingredient.create(name: "lemon")
# Ingredient.create(name: "ice")
# Ingredient.create(name: "mint leaves")


# 3.times do
#   Dose.create(
#     description: Faker::Food.measurement
#   )
# end

#Faker::Food.ingredient #=> "Adzuki Beans"

#Faker::Food.measurement #=> "1/4 tablespoon"
