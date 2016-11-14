json.extract! book, :id, :title, :price, :domain_id, :active, :state_id, :book_type_id, :language_id, :created_at, :updated_at
json.url book_url(book, format: :json)