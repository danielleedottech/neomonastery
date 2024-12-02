class ProfileImagesController < ApplicationController
  before_action :authenticate_user!
  def new
    @user = current_user
  end

  def create
    image_file = params[:profile_image]
    current_user.profile_image = image_file
    current_user.save
    redirect_to
  end
end