# rails generate controller Articles index --skip-routes
# generator for creating routs and controlers and all that stuff
class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end

  def show
    @article = Article.find(params[:id])
  end
end
