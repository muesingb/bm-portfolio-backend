# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Infoblock.create(name: "about")
Infoblock.create(name: "projects")
Infoblock.create(name: "blog")
Infoblock.create(name: "contact")

Infocard.create(infoblock_id: 1, text:"About me", img_url: "pic of me")

Infocard.create(infoblock_id: 2, text:"About me")