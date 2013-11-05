json.array!(@cars) do |car|
  json.extract! car, :user_id, :condition, :year
  json.url car_url(car, format: :json)
end
