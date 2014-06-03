json.array!(@okrs) do |okr|
  json.extract! okr, :id, :description, :objective, :alignment
  json.url okr_url(okr, format: :json)
end
