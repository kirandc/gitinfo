class HomeController < ApplicationController

  def index
    @response = HTTParty.get('https://api.github.com/repos/rails/rails/pulls')
  end
end
