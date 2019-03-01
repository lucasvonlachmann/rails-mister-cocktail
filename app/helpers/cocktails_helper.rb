module CocktailsHelper
  def image_helper(cocktail)
    cocktail.photo.present? ? cocktail.photo : asset_url('test_cocktail.jpg')
  end

end
