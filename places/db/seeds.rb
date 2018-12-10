# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
country = Country.create!(name:"Canada", year_founded: 1867, national_animal:"Beaver")

province = Province.create!(name: "Ontario", year_founded: 1867, country_id: country.id)

city = City.create!(name:"Toronto", year_founded: 1793, province_id: province.id)

residence = Residence.create!(address: "123456 Old Dt", city_id: city.id)

person = Person.create!(name: "Marina", age: 27, residence_id: residence.id)
