json.extract! event, :id, :name, :place, :address, :start_date, :end_date, :is_in_person, :created_at, :updated_at
json.url event_url(event, format: :json)
