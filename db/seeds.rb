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
# Infoblock.create(name: "contact")

Infocard.create(infoblock_id: 1, text:"About me", img_url: "pic of me")

Infocard.create(infoblock_id: 2, text:"project 1", img_url: "pic of project 1")
Infocard.create(infoblock_id: 2, text:"project 2", img_url: "pic of project 2")
Infocard.create(infoblock_id: 2, text:"project 3", img_url: "pic of project 3")
Infocard.create(infoblock_id: 2, text:"project 4", img_url: "pic of project 4")

Infocard.create(infoblock_id: 3, text:"blog 1", img_url: "pic of blog 1")
Infocard.create(infoblock_id: 3, text:"blog 2", img_url: "pic of blog 2")
Infocard.create(infoblock_id: 3, text:"blog 3", img_url: "pic of blog 3")
Infocard.create(infoblock_id: 3, text:"blog 4", img_url: "pic of blog 4")