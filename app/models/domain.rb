class Domain < ApplicationRecord

  has_many :books

  validates :desc, presence: true, uniqueness: true

  def display_name
    desc
  end

end
