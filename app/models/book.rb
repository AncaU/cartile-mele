class Book < ApplicationRecord

  belongs_to :domain
  belongs_to :language
  belongs_to :state
  belongs_to :book_type

  #validates

end
