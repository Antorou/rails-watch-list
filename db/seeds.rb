

require 'faker'

Movie.destroy_all
10.times do
  Movie.create(title: Faker::Movie.title, overview: Faker::Quote.jack_handey, poster_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg", rating: 7.5)
end
