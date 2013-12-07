json.array!(@quotes) do |quote|
  json.extract! quote, :id, :page_number, :content, :tag, :book_id
  json.url quote_url(quote, format: :json)
end
