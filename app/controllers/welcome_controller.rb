class WelcomeController < ApplicationController
  def index
  end

  def about
  	@colors = {"blue"=>"primary", "green"=>"success", "red"=>"danger", "yellow"=>"warning"}

  	@color = params[:color]
  end

  def contact
  end
end
