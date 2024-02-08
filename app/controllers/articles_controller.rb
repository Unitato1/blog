# rails generate controller Articles index --skip-routes
# generator for creating routs and controlers and all that stuff
class ArticlesController < ApplicationController
  def index
    @msg = "Hello World"
  end
end
