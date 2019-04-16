class HomeController < ApplicationController

  def index
    @response = HTTParty.get('https://api.github.com/repos/octocat/Hello-World/pulls')
  end
end
