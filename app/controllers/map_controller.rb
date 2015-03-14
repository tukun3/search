class MapController < ApplicationController
  def index
    @users = User.all
   
end
end
