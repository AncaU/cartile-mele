class BookType < ApplicationRecord

  has_many :books

  validates :book_type, presence: true, uniqueness: true

  def display_name
    book_type
  end

end
