json.array!(@keywords) do |keyword|
  json.extract! keyword, :id, :word, :channel_id
  json.url keyword_url(keyword, format: :json)
end
