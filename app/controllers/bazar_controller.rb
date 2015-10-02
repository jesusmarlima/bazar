class BazarController < ApplicationController

  def index
    @categories = Category.all
  end

end
