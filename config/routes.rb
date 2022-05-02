Rails.application.routes.draw do
 get "/pages" => "pages#index"
 get "/monkey" => "monkey#index"
 get "/examples" => "examples#index"
end
