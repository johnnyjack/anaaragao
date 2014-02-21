json.array!(@news) do |news|
  json.extract! news, :title, :short_description
  json.url news_url(news, format: :json)
end