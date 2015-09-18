class ImagesController < ApplicationController

  def index
    query = "Donald Trump"
    url = "https://api.gettyimages.com/v3/search/images?fields=id,title,thumb,referral_destinations&sort_order=best&phrase=#{query}"
    resp = HTTParty.get(url)
  end

end
