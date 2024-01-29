class Book < ApplicationRecord
    belongs_to :category, optional: true
    validates :title, :author, :price, :publishedDate, presence: { message:" is required" }
end
