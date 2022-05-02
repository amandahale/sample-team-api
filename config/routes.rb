Rails.application.routes.draw do
 get "/pages" => "pages#index"
 get "stuffs" => "stuffs#index"
 get "/examples" => "examples#index"
end
