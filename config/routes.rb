Rails.application.routes.draw do
  get "/pages" => "pages#index"
  get "/wonders" => "wonders#index"
end
