json.extract! flight, :id, :name, :time, :duration, :created_at, :updated_at
json.url flight_url(flight, format: :json)
