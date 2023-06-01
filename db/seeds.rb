# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
#   Movie.create(name: 'Movie 1', synopsis: 'Synopsis 1', director: 'Director 1')
#   Movie.create(name: 'Movie 2', synopsis: 'Synopsis 2', director: 'Director 2')

#   Serie.create(name: 'Serie 1', synopsis: 'Synopsis 1', director: 'Director 1')
#   Serie.create(name: 'Serie 2', synopsis: 'Synopsis 2', director: 'Director 2')

#   DocumentaryFilm.create(name: 'Documentary Film 1', synopsis: 'Synopsis 1', director: 'Director 1')
#   DocumentaryFilm.create(name: 'Documentary Film 2', synopsis: 'Synopsis 2', director: 'Director 2')
10.times do |i|
    Movie.create(name: Faker::Movie.title, synopsis: Faker::Movie.quote, director: Faker::Name.name)
    Serie.create(name: Faker::Movie.title, synopsis: Faker::Movie.quote, director: Faker::Name.name)
    DocumentaryFilm.create(name: Faker::Movie.title, synopsis: Faker::Movie.quote, director: Faker::Name.name)
end