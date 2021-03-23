# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.destroy_all
Song.destroy_all

Artist.create(name: "Ian Davies")
Artist.create(name: "Nai Seivad")
Song.create(title: "Schwaazy", artist_id: Artist.first.id)
Song.create(title: "Un_Schwaasty", artist_id: Artist.second.id)