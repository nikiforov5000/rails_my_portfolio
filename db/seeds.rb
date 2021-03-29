# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Destroying all projects"
Project.destroy_all

3.times do 
  Project.create(url: "www.blink-invest.com", github_link: "https://github.com/tournz/blink-invest")
end

puts "Seeding completed"