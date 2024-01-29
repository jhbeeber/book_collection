require 'rails_helper'

RSpec.describe 'Creating a book', type: :feature do
  scenario 'valid inputs' do
    visit new_book_path
    fill_in 'book_title', with: 'Get Up'
    fill_in 'book_author', with: 'New Jeans'
    fill_in 'book_price', with: '45.95'
    fill_in 'book_publishedDate', with: '2024-01-15'
    fill_in 'book_publisher', with: 'ADOR'
    fill_in 'book_pages', with: '100'
    fill_in 'book_releaseDate', with: '2024-01-20'
    click_on 'Create Book'
    expect(page).to have_content('ADOR')
  end
end
