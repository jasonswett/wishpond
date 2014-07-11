json.array!(@intervals) do |interval|
  json.extract! interval, :id, :value
  json.url interval_url(interval, format: :json)
end
