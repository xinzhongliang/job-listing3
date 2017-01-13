class WelcomeController < ApplicationController
  def index
    flash[:notice] = '欢迎来到追求梦想的地方！'
  end
end
