class Book < ApplicationRecord
    belongs_to :category, optional: true
    validates :title, presence: { message: " is required" }
end
