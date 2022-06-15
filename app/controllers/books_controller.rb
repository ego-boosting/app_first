class BooksController < ApplicationController
  def index
    @book = Book.new
    @books = Book.all
  end

  def edit
  end

  def show
  end
end
