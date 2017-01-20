class WelcomeController < ApplicationController
  def index
    flash[:notice] = "早啊!精神好!!"
  end
end
