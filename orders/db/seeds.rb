# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
cust1 = Customer.create!(email:"marina.synko@gmail.com",mailing_address: "1123 Old St",name: "Marina")

order1= Order.create!(order_number: 123456, customer_id: cust1.id)
