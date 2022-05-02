Rails.application.routes.draw do
  get "/pages" => "pages#index"

  get "/candy" => "candy#index"
  get "/examples" => "examples#index"
end
