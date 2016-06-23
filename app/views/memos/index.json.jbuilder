json.array!(@memos) do |memo|
  json.extract! memo, :id, :context
  json.url memo_url(memo, format: :json)
end
