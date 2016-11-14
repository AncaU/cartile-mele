class Language < ApplicationRecord

  scope :ordered, -> { order(language: :asc)}

  def display_name
    language
  end

end
