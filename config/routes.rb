Rails.application.routes.draw do
  get "/pages" => "pages#index"

  get "/examples" => "examples#index"

  get "/listings" => "listings#index"
end
