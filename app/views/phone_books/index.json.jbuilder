json.array!(@phone_books) do |phone_book|
  json.extract! phone_book, :id, :name, :phone_number, :address
  json.url phone_book_url(phone_book, format: :json)
end
