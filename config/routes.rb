Rails.application.routes.draw do
  get "/pages" => "pages#index"

  get "/pitman" => "pitmans#message"
end
