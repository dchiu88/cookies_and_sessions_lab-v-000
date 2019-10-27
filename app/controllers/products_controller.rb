class ProductsController < Application ProductsController
  def index
  end

  def add 
    cart << params[:product]
    render :index
  end 
  
end