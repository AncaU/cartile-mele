class Language < ApplicationRecord

  validates :language, presence: true, uniqueness: true

  scope :ordered, -> { order(language: :asc)}

  def display_name
    language
  end

end
