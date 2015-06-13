json.array!(@books) do |book|
  json.extract! book, :id, :title, :author, :price, :publisher, :date, :isbn
  json.url book_url(book, format: :json)
end
