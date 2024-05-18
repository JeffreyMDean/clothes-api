# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
clothing1 = Clothing.new(clothing_type: "shirt", clothing_style: "polo", price: 25)
clothing1.save

clothing2 = Clothing.new(clothing_type: "pants", clothing_style: "jeans", price: 40)
clothing2.save
