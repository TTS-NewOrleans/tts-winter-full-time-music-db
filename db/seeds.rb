# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

genres = ['Pop',
          'Rock',
          'Country',
          'Hip Hop',
          'Jazz',
          'Blues',
          'Rap',
          'Soul',
          'Funk',
          'Progressive',
          'Motown']

genres.each do |genre|
  Genre.create(name: genre)
end

puts "You database has been seeded, sir! Oh my."