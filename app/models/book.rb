class Book < ApplicationRecord
    belongs_to :category, optional: true
    validates :title, :author, :price, :publishedDate, :publisher, :pages, :releaseDate, presence: { message:" is required" }
end
