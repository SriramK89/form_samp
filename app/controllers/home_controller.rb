class HomeController < ApplicationController
  def index
  end

  def target
  	@search = params
  end
end
