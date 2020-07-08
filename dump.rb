Recipe.includes(:ingredients).each do |recipe|
  puts "recipe = Recipe.create!(title: '#{recipe.title}')"
  recipe.ingredients.each do |ingredient|
    puts "recipe.ingredients.create!(quantity: '#{ingredient.quantity}', name: '#{ingredient.name}')"
  end
end
