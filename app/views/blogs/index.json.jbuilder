json.array!(@blogs) do |blog|
  json.extract! blog, :id, :title, :date, :body
  json.url blog_url(blog, format: :json)
end
