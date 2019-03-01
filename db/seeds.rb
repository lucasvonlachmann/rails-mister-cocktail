if Rails.env.development?
  puts 'Destroying ingredients'
end

puts 'Creating ingredients'
Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "water")
Ingredient.create(name: "vodka")
Ingredient.create(name: "gim")

puts 'Creating cocktails'
Cocktail.create(name: "Mojito")
Cocktail.create(name: "Walk of Shame")
Cocktail.create(name: "Cuba Libre")
Cocktail.create(name: "Beer")
Cocktail.create(name: "Margarita")
Cocktail.create(name: "Spritz")
Cocktail.create(name: "Special Cocktail")
