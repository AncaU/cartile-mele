class Ethnic < ApplicationRecord

  has_many :authors

  validates :ethnia, presence: true, uniqueness: true

  def display_name
    ethnia
  end

end
