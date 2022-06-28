# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Contact.create(first_name: "Jim", last_name: "Halpert", email: "jim.halpert@test.com", phone_number: "2086579943")

Contact.create(first_name: "Pam", last_name: "Beasley", email: "pam.beasley@test.com", phone_number: "2086579943")

Contact.create(first_name: "Michael", last_name: "Scott", email: "michael.scott@test.com", phone_number: "2086579943")

Contact.create(first_name: "Dwight", last_name: "Schrute", email: "dwight.schrute@test.com", phone_number: "2086579943")

puts "Done!"
