class SearchController < ApplicationController
  def index
    
  end

  def show
    @client = Instagram.client
    @images = @client.tag_recent_media("popular")
  end
end