# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
steve = Contact.create!(name: "Steve Johnson", company: "Acme Inc", phone: "555-555-1234", email: 'steve@acme.com')
bob = Contact.create!(name: "Bob Smith", company: "Simple Rentals", phone: "206-864-9999", email: "bob3737@gmail.com")