class SimplePagesController < ApplicationController
  def index
  end

  def contact
  end

  def about
  end

  def landing_page
    @products = Product.all
  end

  def admin

    @product = Product.first

  end

end
