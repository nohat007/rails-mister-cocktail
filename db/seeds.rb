# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Dose.destroy_all
Ingredient.destroy_all
Cocktail.destroy_all

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "chocolate")
Ingredient.create(name: "water")


# Cocktail.create(name: "Martini", remote_photo_url: "https://www.thespruceeats.com/thmb/pgXW-PU_GqN9PiaMcOdQYCqHFaE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/vodka-martini-recipe-760983-Hero-5bd771cd4cedfd0026121758.jpg")
# Cocktail.create(name: "two" remote_photo_url: "https://www.bbcgoodfood.com/sites/default/files/styles/recipe/public/user-collections/my-colelction-image/2015/12/bloody-mary.jpg?itok=8lQzuHXm")
# Cocktail.create(name: "three")
