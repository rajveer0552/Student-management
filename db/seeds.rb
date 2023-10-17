# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
	10.times do |i|
		puts "child is created  #{i+1}"
		Child.create(
			first_name: "child #{i+1}",
			last_name: "last_name #{i+1}",
			mail: "mail #{i+1}@boot.com"
			)
	end