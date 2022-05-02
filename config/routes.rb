Rails.application.routes.draw do
 get "/pages" => "pages#index"
 get "/toys" => "toys#index"

 get "/examples" => "examples#index"
end
