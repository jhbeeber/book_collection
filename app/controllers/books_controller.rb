class BooksController < ApplicationController
  #before_action :set_book, only: %i[ show edit update destroy ]

  # GET /books or /books.json
  def index
    @books = Book.all
  end
  
  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def delete
  end

  def destory
  end
end
