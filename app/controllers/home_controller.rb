class HomeController < ApplicationController
	skip_before_filter :authenticate_user, :only => :index
  def index
    redirect_to books_path if current_user.present?
  end
end
