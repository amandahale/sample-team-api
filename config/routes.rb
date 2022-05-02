Rails.application.routes.draw do
<<<<<<< HEAD
  get "/pages" => "pages#index"

  get "/examples" => "examples#index"

  get "/mangal" => "mangal#index"

  get "/pages" => "pages#index"
  get "/wonders" => "wonders#index"
  get "/examples" => "examples#index"

  get "/pitman" => "pitmans#message"
=======
  get "/products" => "products#index"
 get "/pages" => "pages#index"
 get "/monkey" => "monkey#index"
 get "/toys" => "toys#index"
 get "/features" => "features#index"
 get "/routes" => "routes#index"
  get "/candy" => "candy#index"
  get "/examples" => "examples#index"
  get "/wonders" => "wonders#index"
  get "/pitman" => "pitmans#message"
  get "stuffs" => "stuffs#index"
>>>>>>> 39d84903a14df9e3bd5292e8cff7713c79971753
end
