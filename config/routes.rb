Rails.application.routes.draw do
  get "/pages" => "pages#index"

  get "/examples" => "examples#index"

  get "/mangal" => "mangal#index"

  get "/pages" => "pages#index"
  get "/wonders" => "wonders#index"
  get "/examples" => "examples#index"

  get "/pitman" => "pitmans#message"
end
