class UsersController < ApplicationController
  def index

  end
  def create

    render "users/new/#{params[:name]}"
  end

  def show

  end
  
  def new
    render "users/new/#{params[:name]}"
  end

  def edit
    render "users/edit/#{params[:name]}"
  end

end
