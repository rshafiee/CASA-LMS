# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# User.destroy_all
# Teacher.destroy_all
# Student.destroy_all
# Room.destroy_all
# Course.destroy_all



#  puts "Testing"

# user_one = User.create(email: "rahman1@rahman.com", password: "123456", first_name: "Rahman", last_name: "Shafiee", username: "Genius", city: "Berlin")
# user_one.save!
# user_two = User.create(email: "test1@test.com", password: "123456", first_name: "Bob", last_name: "Doe", username: "Bobi", city: "Berlin")
# user_two.save!
# user_three = User.create(email: "casa1@casa.com", password: "123456", first_name: "Hank", last_name: "Mudy", username: "Hanko", city: "Berlin")
# user_three.save!
# user_four = User.create(email: "schule1@schule.com", password: "123456", first_name: "Werner", last_name: "Riebe", username: "Werner", city: "Berlin")
# user_four.save!
# user_five = User.create(email: "school1@school.com", password: "123456", first_name: "JZ", last_name: "Ayaz", username: "JZ", city: "Berlin")
# user_five.save!
# puts "users created!"

# teacher_one = Teacher.create(first_name: "Jane", last_name: "Doe")
# teacher_one.save!
# teacher_two = Teacher.create(first_name: "John", last_name: "Doe")
# teacher_two.save!
# teacher_three = Teacher.create(first_name: "Bob", last_name: "Doe")
# teacher_three.save!
# teacher_four = Teacher.create(first_name: "Liz", last_name: "Doe")
# teacher_four.save!
# puts "teachers created"

# student_one = Student.create(first_name: "Jane", last_name: "Doe")
# student_one.save!
# student_two = Student.create(first_name: "John", last_name: "Doe")
# student_two.save!
# student_three = Student.create(first_name: "Bob", last_name: "Doe")
# student_three.save!
# student_four = Student.create(first_name: "Liz", last_name: "Doe")
# student_four.save!
# puts "students created"


# course_A1 = Course.create(title: "A1", description: "German Course for absolute beginners", start_date: DateTime.parse("2021/8/01"), end_date: DateTime.parse("2021/8/27"), start_time: DateTime.parse("09:00"), end_time: DateTime.parse("12:30"), price: 420, shift: "Morning", user_id: user_one, teacher_id: teacher_one, student_id: student_two)
# course_A1.save!
# course_A2 = Course.create(title: "A2", description: "German Course for elementary level learners", start_date: DateTime.parse("2021/8/01"), end_date: DateTime.parse("2021/8/27"), start_time: DateTime.parse("09:00"), end_time: DateTime.parse("12:30"), price: 420, shift: "Morning", user_id: user_one, teacher_id: teacher_two, student_id: student_two)
# course_A2.save!
# course_B1 = Course.create(title: "B1", description: "German Course for intermediate level learners", start_date: DateTime.parse("2021/8/01"), end_date: DateTime.parse("2021/8/27"), start_time: DateTime.parse("09:00"), end_time: DateTime.parse("12:30"), price: 420, shift: "Morning", user_id: user_one, teacher_id: teacher_two, student_id: student_one)
# course_B1.save!
# course_B2 = Course.create(title: "B2", description: "German Course for upper-intermediate level learners", start_date: DateTime.parse("2021/8/01"), end_date: DateTime.parse("2021/8/27"), start_time: DateTime.parse("09:00"), end_time: DateTime.parse("12:30"), price: 420, shift: "Morning", user_id: user_one, teacher_id: teacher_three, student_id: student_one)
# course_B2.save!
# course_C1 = Course.create(title: "C1", description: "German Course for advanced level learners", start_date: DateTime.parse("2021/8/01"), end_date: DateTime.parse("2021/8/27"), start_time: DateTime.parse("09:00"), end_time: DateTime.parse("12:30"), price: 420, shift: "Morning", user_id: user_one, teacher_id: teacher_one, student_id: student_three)
# course_C1.save!
# course_C2 = Course.create(title: "C2", description: "German Course for advanced level learners", start_date: DateTime.parse("2021/8/01"), end_date: DateTime.parse("2021/8/27"), start_time: DateTime.parse("09:00"), end_time: DateTime.parse("12:30"), price: 420, shift: "Morning", user_id: user_one, teacher_id: teacher_one, student_id: student_one)
# course_C2.save!
# puts "courses created!"

room_one = Room.create(name: "Akkusativ oder Dativ")
room_one.save!
room_two = Room.create(name: "Tandempartnerschaft")
room_two.save!
room_three = Room.create(name: "The Awful German language")
room_three.save!
room_four = Room.create(name: "Stammtisch")
room_four.save!
room_five = Room.create(name: "Feirabendbier")
room_five.save!
room_six = Room.create(name: "Kopfkino")
room_six.save!

puts "Finished"
