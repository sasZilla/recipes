class HomeController < ApplicationController
  def index
  	redirect_to :controller => "recipes", :action => "index"
  end
end
