Rails.application.routes.draw do
 get "/pages" => "pages#index"
 get "/routes" => "routes#index"

  get "/pages" => "pages#index"

  get "/pitman" => "pitmans#message"

  get "/examples" => "examples#index"
end
