json.array!(@notices) do |notice|
  json.extract! notice, :id, :titile, :description, :user_id
  json.url notice_url(notice, format: :json)
end
