require 'rails_helper'

RSpec.describe Book, type: :model do
  subject do
    described_class.new(title: 'Hype Boy', author: 'New Jeans', price: 67.95, publishedDate: Date.new(2024, 1, 10), publisher: 'ADOR', pages: 100, releaseDate: Date.new(2024, 1, 25))
  end

  it 'is valid with valid attributes' do
    expect(subject).to be_valid
  end

  it 'is not valid without a name' do
    subject.title = nil
    expect(subject).not_to be_valid
  end

  it 'is not valid without an author' do
    subject.author = nil
    expect(subject).not_to be_valid
  end

  it 'is not valid without a price' do
    subject.price = nil
    expect(subject).not_to be_valid
  end

  it 'is not valid without a published date' do
    subject.publishedDate = nil
    expect(subject).not_to be_valid
  end

  it 'is not valid without a publisher' do
    subject.publisher = nil
    expect(subject).not_to be_valid
  end

  it 'is not valid without a pages' do
    subject.pages = nil
    expect(subject).not_to be_valid
  end

  it 'is not valid without a release date' do
    subject.releaseDate = nil
    expect(subject).not_to be_valid
  end
end
