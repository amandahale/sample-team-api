Rails.application.routes.draw do
 get "/pages" => "pages#index"
 get "/routes" => "routes#index"
end
