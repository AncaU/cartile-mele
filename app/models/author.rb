class Author < ApplicationRecord

  def display_name
    "#{first_name} #{last_name}"
  end

end
