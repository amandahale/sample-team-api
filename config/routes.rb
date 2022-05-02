Rails.application.routes.draw do
 get "/pages" => "pages#index"
 get "/toys" => "toys#index"
end
