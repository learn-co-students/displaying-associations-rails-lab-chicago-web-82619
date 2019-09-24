# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

song1 = Song.create(title: "Moonfire", artist_id: 1)
song2 = Song.create(title: "We don't talk together", artist_id: 2)
artist1 = Artist.create(name: "Boy & Bear")
artist2 = Artist.create(name: "Heize")