Rails.application.routes.draw do
  get "/pages" => "pages#index"
  get "/practice" => "practice#index"
end
