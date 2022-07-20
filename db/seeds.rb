# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)





satir = Author.create(name: "Virginia Satir")

pinker = Author.create(name: "Steven Pinker")

mcwhorter = Author.create(name: "John McWhorter")

Book.create(title: 'Conjoint Family Therapy', year:2000, author_id:satir.id, genre:'non-fiction',)

Book.create(title: "The Stuff of Thought", year:2001, author_id:pinker.id, genre:"non-fiction",)

Book.create(title: "Nine Nasty Words", year:1999, author_id:mcwhorter.id, genre:"non-fiction",)