json.array!(@reviews) do |review|
  json.extract! review, :id, :data, :title, :rating, :director, :movietitle, :body
  json.url review_url(review, format: :json)
end
