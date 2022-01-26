class HomesController < ApplicationController
  def top
    @books = Book.all
  end

  def show
  end
end
