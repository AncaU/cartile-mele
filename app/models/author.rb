class Author < ApplicationRecord

  belongs_to :ethnic

  validates :first_name, presence: true
  validates :last_name, presence: true, uniqueness: {scope: [:first_name, :ethnic_id, :birth_year]}
  validates :ethnic_id, presence: true

  validates :birth_year, allow_nil: true, numericality: true

  def display_name
    "#{first_name} #{last_name}"
  end

end
