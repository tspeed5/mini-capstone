class ProductsController < ApplicationController
def first_product
  product1 = Product.first
  render json: {name: product1.name, price: product1.price, description: product1.description}
  end

  def all_products
    products = Product.all
    render json: products.as_json
  end
end
