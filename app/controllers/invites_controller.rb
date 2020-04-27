class InvitesController < ApplicationController
 def index
 end

 def show
  @photo = Photo.find(params[:id,:picture])
 end
end
