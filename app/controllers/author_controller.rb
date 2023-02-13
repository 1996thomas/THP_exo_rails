class AuthorController < ApplicationController
  def index 
    puts "coucou"
  end

  def show
      # Gossip.find(params[:id])
      @user = User.find(params[:id])
      @city = City.find(@user.id)
  end
end
