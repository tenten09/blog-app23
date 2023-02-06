class HomeController < ApplicationController
  def index
    @title = 'daytra'
  end
  
  def about
    render 'home/about'
  end
end
