class WelcomeController < ApplicationController
  def index
    flash[:notice] = "Hello world"
  end
end
