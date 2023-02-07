class ArticlesController < ApplicationController
  def index
    @article = Article.first
  end
  
  def about
    render 'articles/about'
  end
end
