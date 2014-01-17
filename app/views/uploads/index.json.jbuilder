json.array!(@uploads) do |upload|
  json.extract! upload, :id, :title, :description, :img, :uploaded
  json.url upload_url(upload, format: :json)
end
