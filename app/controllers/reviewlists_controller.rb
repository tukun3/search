class ReviewlistsController < ApplicationController
  def index
  
  end
  def create
  	@reviewlist = Reviewlist.new
  	@reviewlist.shopname = params[:reviewlist][:shopname]
  	@reviewlist.comment = params[:reviewlist][:comment]
  	@reviewlist.save
  	redirect_to '/reviewlists/index'
  end
end

 
