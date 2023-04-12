# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "cleaning..."
LoveMessage.destroy_all
puts "creating love messages <3"
LoveMessage.create(first_name: "Ricky", name:"Zenati", adress: "70 rue Candy", zip_code: 75000, letter: "texte de test pour commencer mollo", delivery: false)