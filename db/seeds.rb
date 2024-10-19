# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
Movie.create(title: "Wonder Woman 1984", overview: "Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s", poster_url: "https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg", rating: 6.9)
Movie.create(title: "The Shawshank Redemption", overview: "Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison", poster_url: "https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg", rating: 8.7)
Movie.create(title: "Titanic", overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.", poster_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg", rating: 7.9)
Movie.create(title: "Ocean's Eight", overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.", poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg", rating: 7.0)
Movie.create(title: "Inception", overview: "A thief who steals corporate secrets through the use of dream-sharing technology is given the inverse task of planting an idea.", poster_url: "https://image.tmdb.org/t/p/original/qmDpIHrmpJINaRKAfWQfftjCdyi.jpg", rating: 8.8)
Movie.create(title: "Interstellar", overview: "A team of explorers travel through a wormhole in space in an attempt to ensure humanity's survival.", poster_url: "https://image.tmdb.org/t/p/original/rAiYTfKGqDCRIIqo664sY9XZIvQ.jpg", rating: 8.6)
Movie.create(title: "Parasite", overview: "Greed and class discrimination threaten the newly formed symbiotic relationship between the wealthy Park family and the destitute Kim clan.", poster_url: "https://image.tmdb.org/t/p/original/7IiTTgloJzvGI1C6oZxk1RSpWoH.jpg", rating: 8.6)
Movie.create(title: "The Dark Knight", overview: "When the menace known as The Joker emerges from his mysterious past, he wreaks havoc and chaos on the people of Gotham.", poster_url: "https://image.tmdb.org/t/p/original/qJ2tW6WMUDux911r6m7haRef0WH.jpg", rating: 9.0)
Movie.create(title: "Fight Club", overview: "An insomniac office worker and a devil-may-care soap maker form an underground fight club that evolves into much more.", poster_url: "https://image.tmdb.org/t/p/original/adw6Lq9FiC9zjYEpOqfq03ituwp.jpg", rating: 8.8)
Movie.create(title: "The Matrix", overview: "A computer hacker learns from mysterious rebels about the true nature of his reality and his role in the war against its controllers.", poster_url: "https://image.tmdb.org/t/p/original/6UPl5c4I0kefAWaWXvqJe4F0smd.jpg", rating: 8.7)
