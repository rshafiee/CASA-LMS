class CreateCourses < ActiveRecord::Migration[6.0]
  def change
    create_table :courses do |t|
      t.string :title
      t.string :description
      t.date :start_date
      t.date :end_date
      t.time :start_time
      t.time :end_time
      t.string :time_of_day
      t.references :users, null: false, foreign_key: true
      t.references :pricelists, null: false, foreign_key: true

      t.timestamps
    end
  end
end
