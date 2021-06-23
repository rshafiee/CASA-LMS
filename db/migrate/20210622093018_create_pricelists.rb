class CreatePricelists < ActiveRecord::Migration[6.0]
  def change
    create_table :pricelists do |t|
      t.integer :hourly_course_price
      t.integer :weekly_course_price
      t.integer :level_course_price

      t.timestamps
    end
  end
end
