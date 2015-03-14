class ReviewlistController < ApplicationController
  def index
    @reviewlist = Reviewlist.find_by(:username => params[:username])
end
end

 
