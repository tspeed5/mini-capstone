Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get "/product" => "products#first_product"
get "/all_products" => "products#all_products"
end
