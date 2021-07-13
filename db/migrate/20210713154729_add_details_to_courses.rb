class AddDetailsToCourses < ActiveRecord::Migration[6.0]
  def change
    add_reference :courses, :user, null: false, foreign_key: true
    add_reference :courses, :student, null: false, foreign_key: true
    add_reference :courses, :teacher, null: false, foreign_key: true
  end
end
