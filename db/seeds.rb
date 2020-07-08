# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
recipe = Recipe.create!(title: 'Chocolate Cake')
recipe.ingredients.create!(quantity: '200gr', name: 'Dark chocolate')
recipe.ingredients.create!(quantity: '3', name: 'Eggs')
recipe.ingredients.create!(quantity: '100gr', name: 'Butter')
recipe.ingredients.create!(quantity: '50gr', name: 'Flour')
recipe.ingredients.create!(quantity: '100gr', name: 'Sugar')
recipe = Recipe.create!(title: 'Apple Pie')
recipe.ingredients.create!(quantity: '4', name: 'Apples')
recipe.ingredients.create!(quantity: '1', name: 'Egg yolk')
recipe.ingredients.create!(quantity: '25gr', name: 'Butter')
recipe.ingredients.create!(quantity: '75gr', name: 'Flour')
recipe.ingredients.create!(quantity: '40gr', name: 'Sugar')
recipe = Recipe.create!(title: 'Bread')
recipe.ingredients.create!(quantity: '300gr', name: 'Flour')
recipe.ingredients.create!(quantity: '300cl', name: 'Water')
recipe.ingredients.create!(quantity: '1 tsp', name: 'Salt')
recipe.ingredients.create!(quantity: '100gr', name: 'Sour dough')
recipe = Recipe.create!(title: 'Vegan Chilli')
recipe.ingredients.create!(quantity: '3 tbsp', name: 'Olive oil')
recipe.ingredients.create!(quantity: '2', name: 'Sweet potatoes')
recipe.ingredients.create!(quantity: '2 tsp', name: 'Smoked paprika')
recipe.ingredients.create!(quantity: '2 tsp', name: 'Ground cumin')
recipe.ingredients.create!(quantity: '2', name: 'Carrots')
recipe.ingredients.create!(quantity: '2', name: 'Chopped oinion')
recipe.ingredients.create!(quantity: '2', name: 'Garlic cloves')
recipe.ingredients.create!(quantity: '1', name: 'Red pepper')
recipe.ingredients.create!(quantity: '400gr', name: 'Black beans')
