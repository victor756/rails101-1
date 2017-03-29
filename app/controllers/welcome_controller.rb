class WelcomeController < ApplicationController
  def index
    flash[:notice] = "郭淼同学加油！！！"
  end
end
