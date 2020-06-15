class BooksController < ApplicationController
  def index
    @books = Book.all
  end

  def show
    @book = Book.find(params[:id])
  end

  def sociology
    @sociology_books = Book.where(category: 'sociology')
  end

  def history
    @history_books = Book.where(category: 'history')
  end

  def economy
    @economy_books = Book.where(category: 'economy')
  end

  def business
    @business_books = Book.where(category: 'business')
  end

  def investing
    @investing_books = Book.where(category: 'investing')
  end

  def trading
    @trading_books = Book.where(category: 'trading')
  end
end
