class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My name is Jake Foiles, and I'm a software developer currently based in Illinois!"
  end
end
