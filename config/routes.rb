Rails.application.routes.draw do

  get "/pages" => "pages#index"
  get "/candy" => "candy#index"
  get "/examples" => "examples#index"
  get "/wonders" => "wonders#index"
  get "/pitman" => "pitmans#message"
end
