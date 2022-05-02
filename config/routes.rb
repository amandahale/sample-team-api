Rails.application.routes.draw do

  get "/pages" => "pages#index"
  get "/wonders" => "wonders#index"
  get "/examples" => "examples#index"

end
