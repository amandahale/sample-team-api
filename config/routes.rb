Rails.application.routes.draw do
 get "/pages" => "pages#index"
 get "/monkey" => "monkey#index"
end
