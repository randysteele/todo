# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



cat1 = Category.create(name: "Personal")
cat2 = Category.create(name: "Professional")

todo1 = Task.create(name: "Complete coding challenge", category_id: cat1.id )
todo2 = Task.create(name: "Clean bedroom", category_id: cat1.id)
