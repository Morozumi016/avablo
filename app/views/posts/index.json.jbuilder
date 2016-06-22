json.array!(@posts) do |post|
  json.extract! post, :id, :title, :body, :date, :image, :user_id, :circle_id
  json.url post_url(post, format: :json)
end
