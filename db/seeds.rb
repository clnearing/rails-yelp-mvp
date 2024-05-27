require 'faker'
# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
# 5.times do
#   Restaurant.create(
#     name: Faker::Restaurant.name,
#     address: Faker::Address.full_address,
#     phone_number: Faker::PhoneNumber.phone_number,
#     category: ["chinese", "italian", "japanese", "french", "belgian"].sample
#   )
# end

# 5.times do
#   rests = Restaurant.all
#   rests.each do |rest|
#     p review = Review.new
#     p review.content = Faker::Restaurant.review
#     p review.rating = [0, 1, 2, 3, 4, 5].sample
#     p review.restaurant_id = rest.id
#     review.save
#   end
# end
