Rails.application.routes.draw do
  get "/products" => "products#index"
 get "/pages" => "pages#index"
 get "/routes" => "routes#index"
  get "/candy" => "candy#index"
  get "/examples" => "examples#index"
  get "/wonders" => "wonders#index"
  get "/pitman" => "pitmans#message"
end
