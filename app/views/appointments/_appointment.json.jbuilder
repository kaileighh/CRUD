json.extract! appointment, :id, :name, :time, :location, :created_at, :updated_at
json.url appointment_url(appointment, format: :json)
