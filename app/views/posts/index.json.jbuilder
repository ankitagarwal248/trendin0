json.array!(@posts) do |post|
  json.extract! post, :id, :heading
  json.url post_url(post, format: :json)
end
