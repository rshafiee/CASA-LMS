# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# User.destroy_all


 puts "Testing"

# user_one = User.create(email: "rahman@test.com", password: "123456", first_name: "Rahman", last_name: "Shafiee", city: "Berlin")
# user_one.save
 puts "user_one created!"
 # course_one = Course.create(title: "A1", description: "German Course for absolute beginners", start_date: 2021-8-01, end_date: 2021-8-27, shift: "Morning")
 # course_one.save!
 course_one = Course.create(title: "B2", description: "German Course for absolute beginners", start_date: DateTime.new(2021,8,01), end_date: DateTime.new(2021,8,10), start_time: Time.new.strftime("%H:%M"), end_time: Time.now.strftime("%H:%M"), shift: "Morning")
 course_one.save!
 puts "course created!"
