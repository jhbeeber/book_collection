class AddAttributes < ActiveRecord::Migration[7.0]
  def change
    add_column(:books, :publisher, :string)
    add_column(:books, :pages, :integer)
    add_column(:books, :releaseDate, :datetime)
  end
end
