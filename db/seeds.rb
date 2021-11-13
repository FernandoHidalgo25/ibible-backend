# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Book.create(name: "Genesis", testament: "Old Testament", author: "Moses", group: "Pentateuch", description: "Genesis is  the first book of the Bible. Its name derives from the opening words: “In the beginning….” Genesis narrates the primeval history of the world and the patriarchal history of the Israelite people", image_url: "http://www.ingodsimage.com/wp-content/uploads/2017/01/Genesis-The-Book-of-Beginnings.jpg")
Book.create(name: "Exodus", testament: "Old Testament", author: "Moses", group:"Pentateuch", description: "Exodus is about the liberation of the people of Israel from slavery in Egypt in the 13th century BCE, under the leadership of Moses", image_url: "https://qph.fs.quoracdn.net/main-qimg-c8fcc9a91d8338ceba3b51a7395d1bd4")