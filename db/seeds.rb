# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# Flat 1
Flat.create!(
  name: 'Modern Downtown Loft',
  address: '123 Main Street, Cityville',
  description: 'A sleek and modern loft in the heart of the city. Perfect for urban living with stylish decor and convenient access to local amenities.',
  price_per_night: 120,
  number_of_guests: 2
)

# Flat 2
Flat.create!(
  name: 'Cozy Suburban Cottage',
  address: '456 Oak Street, Suburbia',
  description: 'Escape to the suburbs in this charming cottage. Enjoy a peaceful environment with a well-maintained garden and comfortable interiors.',
  price_per_night: 90,
  number_of_guests: 4
)

# Flat 3
Flat.create!(
  name: 'Rustic Mountain Cabin',
  address: '789 Pine Lane, Mountain Retreat',
  description: 'Experience the tranquility of the mountains in this rustic cabin. Cozy up by the fireplace and enjoy breathtaking views of the surrounding nature.',
  price_per_night: 150,
  number_of_guests: 2
)

# Flat 4
Flat.create!(
  name: 'Beachfront Paradise Villa',
  address: '101 Ocean Avenue, Seaside Haven',
  description: 'Escape to paradise in this luxurious beachfront villa. Relax by the private pool, take a stroll on the sandy beach, and enjoy stunning ocean views.',
  price_per_night: 250,
  number_of_guests: 6
)
