class PagesController < ApplicationController
  def landing
    redirect_to '/todo_lists' if user_signed_in?
  end

  def about

  end
end
