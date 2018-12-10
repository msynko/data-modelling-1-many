# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

author = Author.create!(name:"N/A")

patron = Patron.create!(name: "Marina", card_number: 12445, email:"marina.sy@fgtm.com")

book = Book.create!( author_id: author.id, title: "New Book", isbn: 12345)

hold = Hold.create!(book_id: book.id, patron_id: patron.id)

loan = Loan.create!(book_id: book.id, patron_id: patron.id, due_date: 13/12/2018)
