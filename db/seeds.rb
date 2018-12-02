# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.create(name: 'Rihanna')
Artist.create(name: 'Bob Dylan')
Artist.create(name: 'Yeah Yeah Yeahs')

Song.create(title: 'Umbrella', artist_id: 1)
Song.create(title: 'Gold Lion', artist_id: 3)
Song.create(title: 'She Belongs To Me', artist_id: 2)
Song.create(title: 'Date With The Night', artist_id: 3)
Song.create(title: 'Visions of Joanna', artist_id: 2)
Song.create(title: 'Y Control', artist_id: 3)
Song.create(title: 'Bitch Better Have My Money', artist_id: 1)
Song.create(title: 'Same Old Mistakes', artist_id: 1)
Song.create(title: 'Shame and Fortune', artist_id: 3)
Song.create(title: 'Heads Will Roll', artist_id: 3)
Song.create(title: 'Kiss It Better', artist_id: 1)
Song.create(title: 'Just Like Tom Thumb\'s Blues', artist_id: 2)
