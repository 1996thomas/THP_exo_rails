class HomeController < ApplicationController
  def index
    @gossip = Gossip.all
    @user = User.all
  end
  def welcome
    @first_name = params[:first_name]
  end
  def show 
    # Gossip.find(params[:id])
    @gossip = Gossip.find(params[:id])
    @author = @gossip.user_id
    @user = User.find(@author)
  end  
  # def author
  #   @user = User.all
  # end
end
