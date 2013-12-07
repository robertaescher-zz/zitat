json.array!(@books) do |book|
  json.extract! book, :id, :title, :subtitle, :author_firstname, :author_lastname, :publisher, :city, :year, :summary
  json.url book_url(book, format: :json)
end
