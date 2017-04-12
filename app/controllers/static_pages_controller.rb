class StaticPagesController < ApplicationController
  def landing_page
  	@products = Product.limit(3)
  end

  def index
  end

  def contact
  end

  def about
  end
end
