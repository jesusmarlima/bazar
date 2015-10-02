# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: "Chicago" }, { name: "Copenhagen" }])
#   Mayor.create(name: "Emanuel", city: cities.first)

Category.create(name: "Música", photo: "IMG_2301.JPG")
Category.create(name: "Sports", photo: "IMG_1966.JPG")
Category.create(name: "Moveis", photo: "IMG_2334.JPG")
Category.create(name: "Games", photo: "IMG_2305.JPG")
Category.create(name: "Imoveis", photo: "IMG_2305.JPG")
Category.create(name: "Automoveis", photo: "IMG_2305.JPG")




Item.create(category_id: 1, name: "Baixo", photo: "IMG_2301.JPG" , summary:"Baixo Warick rockBass ano 2008 China", description: "la blba balba lbab alb albaba",price: 2000)
Item.create(category_id: 1, name: "Guitarra", photo: "IMG_1966.JPG" , summary:"Guitarra Cort seria Viva 2002", description: "la blba balba lbab alb albaba",price: 40)
Item.create(category_id: 3, name: "Movel bealtes", photo: "image_1.JPG" , summary:"Lindo movel Beatles ...", description: "la blba balba lbab alb albaba",price: 100)
Item.create(category_id: 3, name: "Sofa", photo: "IMG_2334.JPG" , summary:"Sofa necessita reforma", description: "la blba balba lbab alb albaba",price: 20000)
Item.create(category_id: 3, name: "Rack", photo: "IMG_2333.JPG" , summary:"rack Tock & Stok", description: "la blba balba lbab alb albaba",price: 6000)
Item.create(category_id: 3, name: "Comoda", photo: "IMG_2305.JPG" , summary:"Comoda Tock & Stok", description: "la blba balba lbab alb albaba",price: 4000)
Item.create(category_id: 3, name: "Cama", photo: "IMG_2271.JPG" , summary:"Cama meu Movel de madeira", description: "la blba balba lbab alb albaba",price: 1000)
