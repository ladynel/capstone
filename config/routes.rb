Rails.application.routes.draw do

  root "pages#main"
  get "/main" => "pages#main", as:"main"

end
