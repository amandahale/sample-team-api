Rails.application.routes.draw do
  get "/pages" => "pages#index"
  get "/products" => "products#index"
  get "/examples" => "examples#index"
end
