class ModelsNeedsDotsController < ApplicationController
  def show
    @book  = Book.new
    @list = @book.show_books
  end
end
