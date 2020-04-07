json.extract! book, :id, :title, :author, :genre, :description, :price, :image_url, :created_at, :updated_at
json.url book_url(book, format: :json)
