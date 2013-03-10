class AdminController < ApplicationController
  def view
  end
  def data
    @users = User.all()
  end
end
