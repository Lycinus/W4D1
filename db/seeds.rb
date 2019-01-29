# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all

u1 = User.create(username: "Sam")
u2 = User.create(username: "Corinne")

Artwork.destroy_all

a1 = Artwork.create(title: "Untitled 1", image_url: "url1", artist_id: 1)
a2 = Artwork.create(title: "Number One", image_url: "url3", artist_id: 2)
a3 = Artwork.create(title: "50 Shades of Ground", image_url: "url17", artist_id: 1)
a4 = Artwork.create(title: "Climate dun Changed", image_url: "url34", artist_id: 2)

ArtworkShare.destroy_all

as1 = ArtworkShare.create(artwork_id: 1, viewer_id: 2)
as2 = ArtworkShare.create(artwork_id: 2, viewer_id: 1)
as3 = ArtworkShare.create(artwork_id: 3, viewer_id: 2)
as4 = ArtworkShare.create(artwork_id: 4, viewer_id: 1)
