class StaticPagesController < ApplicationController
  def landing_page
  	@featured_product = Product.first
  end

  def index
  end

  def contact
  end

  def about
  end
end
