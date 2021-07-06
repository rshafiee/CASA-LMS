json.extract! course, :id, :title, :description, :start_date, :end_date, :start_time, :end_time, :shift, :price, :created_at, :updated_at
json.url course_url(course, format: :json)
