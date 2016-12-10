class PhotosController < ApplicationController
  def create
    @photo = Photo.find(params[:id])
end
